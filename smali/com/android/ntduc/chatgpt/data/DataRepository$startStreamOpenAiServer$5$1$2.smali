.class final Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "com.android.ntduc.chatgpt.data.DataRepository$startStreamOpenAiServer$5$1$2"
    f = "DataRepository.kt"
    i = {}
    l = {
        0xe5,
        0xee,
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataRepository.kt\ncom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 DataRepository.kt\ncom/android/ntduc/chatgpt/data/DataRepository\n*L\n1#1,403:1\n96#2:404\n293#3,10:405\n*S KotlinDebug\n*F\n+ 1 DataRepository.kt\ncom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2\n*L\n232#1:404\n239#1:405,10\n*E\n"
    }
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/android/ntduc/chatgpt/data/DataRepository;

.field public final synthetic l:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/DataRepository;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->k:Lcom/android/ntduc/chatgpt/data/DataRepository;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->l:Lkotlinx/coroutines/channels/ProducerScope;

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

    new-instance v0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->k:Lcom/android/ntduc/chatgpt/data/DataRepository;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->l:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->i:I

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->k:Lcom/android/ntduc/chatgpt/data/DataRepository;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->j:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput v6, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->i:I

    invoke-static {p1, v5, p0, v6, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lcom/android/ntduc/chatgpt/data/DataRepository;->access$getJson$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIError;->Companion:Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIError$Companion;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIError;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIError;->getError()Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIContentError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIContentError;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v4, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->i:I

    invoke-static {p1, p0}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/data/DataRepository;->access$getJson$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    new-instance v4, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2$invokeSuspend$$inlined$decodeToFlow$1;

    invoke-direct {v4, v2, p1, v1, v5}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2$invokeSuspend$$inlined$decodeToFlow$1;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2$1;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->l:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iput v3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;->i:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
