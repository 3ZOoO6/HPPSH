.class final Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->handleRecognizeTextEvent()V
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
    c = "com.android.ntduc.chatgpt.ui.component.scan_photo.fragments.ScanPhotoFragment$handleRecognizeTextEvent$1$1"
    f = "ScanPhotoFragment.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->j:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->k:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->j:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->k:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->i:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->j:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

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

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->access$showLoading(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)V

    const-string p1, "$it"

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->k:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "requireContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment$handleRecognizeTextEvent$1$1;->i:I

    invoke-static {v1, p1, p0}, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt;->getBitmapFromContentUri(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->access$hideLoading(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)V

    if-nez p1, :cond_3

    const p1, 0x7f140386

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;

    invoke-direct {v1, v0, p1, v3}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
