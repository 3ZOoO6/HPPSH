.class final Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/DataRepository;->callStreamGemini(Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentResponse;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentResponse;"
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
    c = "com.android.ntduc.chatgpt.data.DataRepository$callStreamGemini$2"
    f = "DataRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/android/ntduc/chatgpt/data/DataRepository;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/DataRepository;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->l:Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;

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

    new-instance v0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->l:Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/data/DataRepository;->access$getIoDispatcher$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;->l:Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2$1;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
