.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\tR\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;",
        "()V",
        "_onCropImageEvent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "Ljava/io/File;",
        "imgCropView",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/theartofdev/edmodo/cropper/CropImageView;",
        "onCropImageEvent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getOnCropImageEvent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getCroppedImageAsync",
        "",
        "onCleared",
        "setImgCropView",
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
.field private final _onCropImageEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imgCropView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->_onCropImageEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->getCroppedImageAsync$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;)V

    return-void
.end method

.method public static final synthetic access$get_onCropImageEvent$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->_onCropImageEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final getCroppedImageAsync$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCroppedImageAsync()V
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->_onCropImageEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/android/ntduc/chatgpt/data/Resource$Loading;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->imgCropView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;)V

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImageAsync()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->_onCropImageEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const/4 v2, -0x1

    const-string v3, "Null Image CropView"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getOnCropImageEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->_onCropImageEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->imgCropView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    invoke-super {p0}, Lcom/skydoves/bindables/BindingViewModel;->onCleared()V

    return-void
.end method

.method public final setImgCropView(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    .locals 1
    .param p1    # Lcom/theartofdev/edmodo/cropper/CropImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imgCropView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->imgCropView:Ljava/lang/ref/WeakReference;

    return-void
.end method
