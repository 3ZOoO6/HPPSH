.class final Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/DataRepository;->endTrackingIp(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/ntduc/chatgpt/data/Resource<",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;",
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
    c = "com.android.ntduc.chatgpt.data.DataRepository$endTrackingIp$2"
    f = "DataRepository.kt"
    i = {}
    l = {
        0x18d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lcom/android/ntduc/chatgpt/data/DataRepository;

.field public final synthetic k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/DataRepository;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->k:Ljava/lang/Boolean;

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

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->k:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/data/DataRepository;->access$getRemoteRepository$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    move-result-object p1

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->k:Ljava/lang/Boolean;

    iput v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;->i:I

    invoke-virtual {p1, v1, p0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->endTrackingIp(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/android/ntduc/chatgpt/data/Resource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
