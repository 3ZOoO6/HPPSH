.class public final Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/upload_image/Hilt_UploadImageActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/upload_image/Hilt_UploadImageActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0012\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u001e\u0010\"\u001a\u00020\u00192\u0014\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0018\u00010$H\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;",
        "()V",
        "cameraLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "imagesInStorage",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
        "storagePermission",
        "",
        "",
        "getStoragePermission",
        "()Ljava/util/List;",
        "storagePermission$delegate",
        "Lkotlin/Lazy;",
        "uploadImageAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;",
        "viewModel",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;",
        "getViewModel",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;",
        "viewModel$delegate",
        "addEvent",
        "",
        "addObservers",
        "handleBackEvent",
        "initRecyclerView",
        "initView",
        "loadAds",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onGetAllImages",
        "res",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
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
        "SMAP\nUploadImageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadImageActivity.kt\ncom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n75#2,13:190\n1549#3:203\n1620#3,3:204\n*S KotlinDebug\n*F\n+ 1 UploadImageActivity.kt\ncom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity\n*L\n58#1:190,13\n173#1:203\n173#1:204,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cameraLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imagesInStorage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storagePermission$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uploadImageAdapter:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0031

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/Hilt_UploadImageActivity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->imagesInStorage:Ljava/util/List;

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$storagePermission$2;->d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$storagePermission$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->storagePermission$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->cameraLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraLauncher$p(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->cameraLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getStoragePermission(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->getStoragePermission()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGetAllImages(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->onGetAllImages(Lcom/android/ntduc/chatgpt/data/Resource;)V

    return-void
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->handleBackEvent()V

    return-void
.end method

.method private static final cameraLauncher$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/proxglobal/ads/AdsUtils;->removeDisableOpenAdsAt(Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$Companion;->start(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getStoragePermission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->storagePermission$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;

    return-object v0
.end method

.method private final initRecyclerView()V
    .locals 3

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$2;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->uploadImageAdapter:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;->photosRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->uploadImageAdapter:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;

    if-nez v1, :cond_0

    const-string v1, "uploadImageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->cameraLauncher$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final onGetAllImages(Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "images: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->imagesInStorage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->imagesInStorage:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->uploadImageAdapter:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;

    if-nez v0, :cond_2

    const-string v0, "uploadImageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;->getOnGetImages()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public handleBackEvent()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->initRecyclerView()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->getStoragePermission()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initView$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initView$2;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initView$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/android/ntduc/chatgpt/utils/permission/PermissionUtilsKt;->checkPermissions(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public loadAds()V
    .locals 7

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->loadAds()V

    const-string v1, "N_Upload"

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;->frNativeAds:Landroid/widget/FrameLayout;

    const-string v0, "frNativeAds"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$loadAds$1;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$loadAds$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V

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
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;->llTitle:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditColorGrammar()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorChooseBotActive()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundTotalGrammar()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityUploadImageBinding;->txtChoosePhotos:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorChooseBotActive()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
