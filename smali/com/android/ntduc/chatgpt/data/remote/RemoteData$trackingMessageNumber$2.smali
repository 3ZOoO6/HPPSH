.class final Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingMessageNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;"
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
    c = "com.android.ntduc.chatgpt.data.remote.RemoteData$trackingMessageNumber$2"
    f = "RemoteData.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/remote/RemoteData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->j:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->j:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->i:I

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

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->j:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->access$getTrackingMessageService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;

    move-result-object p1

    iput v2, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->i:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v2, p0}, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;->trackingMessageNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
