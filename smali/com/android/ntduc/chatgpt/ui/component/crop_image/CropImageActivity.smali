.class public final Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/crop_image/Hilt_CropImageActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/crop_image/Hilt_CropImageActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0018\u0010\u001d\u001a\u00020\u00152\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;",
        "()V",
        "cropImageViewModel",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;",
        "getCropImageViewModel",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;",
        "cropImageViewModel$delegate",
        "Lkotlin/Lazy;",
        "hudLoading",
        "Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
        "getHudLoading",
        "()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
        "hudLoading$delegate",
        "imageToCrop",
        "Landroid/net/Uri;",
        "getImageToCrop",
        "()Landroid/net/Uri;",
        "imageToCrop$delegate",
        "addEvent",
        "",
        "addObservers",
        "handleBackEvent",
        "initView",
        "loadAds",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCropImageEvent",
        "res",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "Ljava/io/File;",
        "updateTheme",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCropImageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageActivity.kt\ncom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,172:1\n75#2,13:173\n*S KotlinDebug\n*F\n+ 1 CropImageActivity.kt\ncom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity\n*L\n57#1:173,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_TO_CROP:Ljava/lang/String; = "image_to_crop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cropImageViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudLoading$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageToCrop$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d001e

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/Hilt_CropImageActivity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->cropImageViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$imageToCrop$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$imageToCrop$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->imageToCrop$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$hudLoading$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$hudLoading$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->hudLoading$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    return-object p0
.end method

.method public static final synthetic access$onCropImageEvent(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->onCropImageEvent(Lcom/android/ntduc/chatgpt/data/Resource;)V

    return-void
.end method

.method private static final addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->handleBackEvent()V

    return-void
.end method

.method private static final addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgCropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->flipImageHorizontally()V

    return-void
.end method

.method private static final addEvent$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgCropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->rotateImage(I)V

    return-void
.end method

.method private static final addEvent$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->getCropImageViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->getCroppedImageAsync()V

    return-void
.end method

.method private final getCropImageViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->cropImageViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    return-object v0
.end method

.method private final getHudLoading()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->hudLoading$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    return-object v0
.end method

.method private final getImageToCrop()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->imageToCrop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->addEvent$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V

    return-void
.end method

.method private final onCropImageEvent(Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->getHudLoading()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->show()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->getHudLoading()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;

    check-cast p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;->start(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->getHudLoading()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getMsgError()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f140163

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->addEvent$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/crop_image/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgFlip:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgFlip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/crop_image/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgRotate:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgRotate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/crop_image/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->txtDone:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/crop_image/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->getCropImageViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->getOnCropImageEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public handleBackEvent()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public initView()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->getImageToCrop()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1401b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgCropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->getImageToCrop()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setShowProgressBar(Z)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->getCropImageViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->setImgCropView(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    return-void
.end method

.method public loadAds()V
    .locals 7

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->loadAds()V

    const-string v1, "N_Upload"

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->frNativeAds:Landroid/widget/FrameLayout;

    const-string v0, "frNativeAds"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$loadAds$1;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$loadAds$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showNativeAds$default(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/ads/pro/base/NativeAds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->setNative(Lcom/google/ads/pro/base/NativeAds;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgRotate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->imgFlip:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->txtDone:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditColorGrammar()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->clImageCrop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorImageCrop()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundTotalGrammar()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorActionRewardChat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
