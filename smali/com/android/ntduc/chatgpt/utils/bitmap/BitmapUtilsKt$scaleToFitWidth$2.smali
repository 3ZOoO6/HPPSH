.class final Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt;->scaleToFitWidth(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "com.android.ntduc.chatgpt.utils.bitmap.BitmapUtilsKt$scaleToFitWidth$2"
    f = "BitmapUtils.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->k:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->l:Landroid/content/Context;

    iput p3, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->l:Landroid/content/Context;

    iget v2, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->m:I

    iget v3, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->k:I

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;-><init>(Landroid/content/Context;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->i:I

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

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2$1;

    iget p1, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->m:I

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->l:Landroid/content/Context;

    iget v8, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->k:I

    invoke-direct {v6, v7, v8, p1, v1}, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2$1;-><init>(Landroid/content/Context;IILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v2, p0, Lcom/android/ntduc/chatgpt/utils/bitmap/BitmapUtilsKt$scaleToFitWidth$2;->i:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
