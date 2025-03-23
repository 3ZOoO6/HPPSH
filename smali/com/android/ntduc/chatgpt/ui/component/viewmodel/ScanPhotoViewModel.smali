.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\nJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0014J\u0006\u0010 \u001a\u00020\u001cR\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;",
        "textRecognizer",
        "Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;",
        "(Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;)V",
        "_onRecognizeText",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/ntduc/chatgpt/utils/SingleEvent;",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;",
        "_onScanPhotoRoute",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;",
        "onRecognizeText",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOnRecognizeText",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onRecognizeTextEvent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getOnRecognizeTextEvent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onScanPhotoRoute",
        "getOnScanPhotoRoute",
        "analyzeImage",
        "Lkotlinx/coroutines/Job;",
        "image",
        "Landroid/graphics/Bitmap;",
        "uri",
        "Landroid/net/Uri;",
        "initTextRecognizer",
        "",
        "navigate",
        "route",
        "onCleared",
        "releaseTextRecognizer",
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
        "SMAP\nScanPhotoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanPhotoViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,87:1\n53#2:88\n55#2:92\n50#3:89\n55#3:91\n107#4:90\n*S KotlinDebug\n*F\n+ 1 ScanPhotoViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel\n*L\n38#1:88\n38#1:92\n38#1:89\n38#1:91\n38#1:90\n*E\n"
    }
.end annotation


# instance fields
.field private final _onRecognizeText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/ntduc/chatgpt/utils/SingleEvent<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _onScanPhotoRoute:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/ntduc/chatgpt/utils/SingleEvent<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textRecognizer:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "textRecognizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->textRecognizer:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Idle;->INSTANCE:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Idle;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/SingleEventKt;->eventOf(Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/SingleEvent;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->_onRecognizeText:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$None;->INSTANCE:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$None;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/SingleEventKt;->eventOf(Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/SingleEvent;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->_onScanPhotoRoute:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getTextRecognizer$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;)Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->textRecognizer:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    return-object p0
.end method

.method public static final synthetic access$get_onRecognizeText$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->_onRecognizeText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final analyzeImage(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel$analyzeImage$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel$analyzeImage$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final analyzeImage(Landroid/net/Uri;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel$analyzeImage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel$analyzeImage$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getOnRecognizeText()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->_onRecognizeText:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final getOnRecognizeTextEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/ntduc/chatgpt/utils/SingleEvent<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->_onRecognizeText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getOnScanPhotoRoute()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/ntduc/chatgpt/utils/SingleEvent<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->_onScanPhotoRoute:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final initTextRecognizer()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->textRecognizer:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    invoke-interface {v0}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;->init()V

    return-void
.end method

.method public final navigate(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->_onScanPhotoRoute:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/SingleEventKt;->eventOf(Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/SingleEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/skydoves/bindables/BindingViewModel;->onCleared()V

    return-void
.end method

.method public final releaseTextRecognizer()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->textRecognizer:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    invoke-interface {v0}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;->release()V

    return-void
.end method
