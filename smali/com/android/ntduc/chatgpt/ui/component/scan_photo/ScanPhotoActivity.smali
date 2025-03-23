.class public final Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/scan_photo/Hilt_ScanPhotoActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/Hilt_ScanPhotoActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityScanPhotoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityScanPhotoBinding;",
        "()V",
        "imageScan",
        "Landroid/net/Uri;",
        "getImageScan",
        "()Landroid/net/Uri;",
        "imageScan$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;",
        "getViewModel",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;",
        "viewModel$delegate",
        "addObservers",
        "",
        "handleBackEvent",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onRouteChange",
        "route",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;",
        "replace",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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
        "SMAP\nScanPhotoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanPhotoActivity.kt\ncom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,116:1\n75#2,13:117\n*S KotlinDebug\n*F\n+ 1 ScanPhotoActivity.kt\ncom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity\n*L\n51#1:117,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_SCAN:Ljava/lang/String; = "image_scan"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScanPhotoActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final imageScan$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d002e

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/Hilt_ScanPhotoActivity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$imageScan$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$imageScan$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->imageScan$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onRouteChange(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->onRouteChange(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;)V

    return-void
.end method

.method private final getImageScan()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->imageScan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method private final getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    return-object v0
.end method

.method private final onRouteChange(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;)V
    .locals 2

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhoto;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhoto;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhoto;->getImageScan()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$Companion;->newInstance(Landroid/net/Uri;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->replace(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->getImageScan()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->getText()Lcom/google/mlkit/vision/text/Text;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;->newInstance(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->replace(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final replace(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityScanPhotoBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityScanPhotoBinding;->container:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/ntduc/chatgpt/utils/fragment/AppCompatActivityUtilsKt;->replaceFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->getOnScanPhotoRoute()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observeEvent(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public handleBackEvent()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->getImageScan()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f140386

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhoto;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->getImageScan()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhoto;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->navigate(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;)V

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

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->getImageScan()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in deleting file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method
