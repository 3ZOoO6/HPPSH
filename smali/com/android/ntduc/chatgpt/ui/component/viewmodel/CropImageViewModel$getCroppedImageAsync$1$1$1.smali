.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->getCroppedImageAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.ntduc.chatgpt.ui.component.viewmodel.CropImageViewModel$getCroppedImageAsync$1$1$1"
    f = "CropImageViewModel.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

.field public final synthetic l:Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;",
            "Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->k:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->l:Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->k:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->l:Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1$resultBitmap$1;

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->l:Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1$resultBitmap$1;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->i:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel$getCroppedImageAsync$1$1$1;->k:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;->access$get_onCropImageEvent$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
