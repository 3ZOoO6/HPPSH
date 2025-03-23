.class public final Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/Hilt_ScanPhotoFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/Hilt_ScanPhotoFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;",
        "()V",
        "animDots",
        "Landroid/animation/ValueAnimator;",
        "imageRecognize",
        "Landroid/graphics/Bitmap;",
        "imageScan",
        "Landroid/net/Uri;",
        "getImageScan",
        "()Landroid/net/Uri;",
        "imageScan$delegate",
        "Lkotlin/Lazy;",
        "textRecognize",
        "Lcom/google/mlkit/vision/text/Text;",
        "viewModel",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;",
        "getViewModel",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;",
        "viewModel$delegate",
        "addEvent",
        "",
        "addObservers",
        "handleRecognizeTextEvent",
        "hideLoading",
        "initView",
        "onPause",
        "onRecognizeText",
        "state",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;",
        "onResume",
        "releaseTextRecognizer",
        "showLoading",
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
        "SMAP\nScanPhotoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanPhotoFragment.kt\ncom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,190:1\n172#2,9:191\n*S KotlinDebug\n*F\n+ 1 ScanPhotoFragment.kt\ncom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment\n*L\n46#1:191,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_SCAN:Ljava/lang/String; = "image_scan"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private animDots:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageRecognize:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageScan$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textRecognize:Lcom/google/mlkit/vision/text/Text;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00b7

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/Hilt_ScanPhotoFragment;-><init>(I)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$imageScan$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$imageScan$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->imageScan$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$onRecognizeText(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->onRecognizeText(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;)V

    return-void
.end method

.method public static final synthetic access$setImageRecognize$p(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->imageRecognize:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->showLoading()V

    return-void
.end method

.method private static final addEvent$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->textRecognize:Lcom/google/mlkit/vision/text/Text;

    const-string v0, "getString(...)"

    const v1, 0x7f1402d7

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->imageRecognize:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object p1

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->imageRecognize:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->textRecognize:Lcom/google/mlkit/vision/text/Text;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;-><init>(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)V

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->navigate(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;)V

    return-void
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->handleBackEvent()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->addEvent$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->showLoading$lambda$5$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getImageScan()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->imageScan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method private final getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    return-object v0
.end method

.method private final handleRecognizeTextEvent()V
    .locals 7

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->initTextRecognizer()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->getImageScan()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final hideLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->frLoading:Landroid/widget/FrameLayout;

    const-string v1, "frLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->lottieChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->txtLoading:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->animDots:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->animDots:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final newInstance(Landroid/net/Uri;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;->newInstance(Landroid/net/Uri;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

    move-result-object p0

    return-object p0
.end method

.method private final onRecognizeText(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;)V
    .locals 1

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->hideLoading()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->textGraphic:Lcom/android/ntduc/chatgpt/ui/customview/TextGraphic;

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Success;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Success;->getText()Lcom/google/mlkit/vision/text/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->textRecognize:Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/TextGraphic;->setText(Lcom/google/mlkit/vision/text/Text;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Loading;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->showLoading()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Error;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->hideLoading()V

    const p1, 0x7f140386

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final releaseTextRecognizer()V
    .locals 1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->releaseTextRecognizer()V

    return-void
.end method

.method private final showLoading()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->frLoading:Landroid/widget/FrameLayout;

    const-string v1, "frLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->lottieChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const-string v0, ".."

    const-string v1, "..."

    const-string v2, "."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->animDots:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private static final showLoading$lambda$5$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->txtLoading:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1402f5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->imgAccept:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgAccept"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->imgAbort:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgAbort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->getOnRecognizeTextEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observeEvent(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView()V
    .locals 0

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->releaseTextRecognizer()V

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->handleRecognizeTextEvent()V

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onResume()V

    return-void
.end method
