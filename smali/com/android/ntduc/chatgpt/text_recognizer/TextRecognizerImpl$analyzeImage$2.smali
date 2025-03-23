.class final Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;->analyzeImage(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.ntduc.chatgpt.text_recognizer.TextRecognizerImpl$analyzeImage$2"
    f = "TextRecognizerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/mlkit/vision/text/Text;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/mlkit/vision/text/Text;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->i:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->j:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->k:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->i:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->j:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->k:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;-><init>(Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->i:Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;->access$getContext$p(Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->j:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    const-string v1, "fromFilePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;->access$getRecognizer$p(Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/text_recognizer/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/android/ntduc/chatgpt/text_recognizer/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/ntduc/chatgpt/text_recognizer/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl$analyzeImage$2;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/text_recognizer/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
