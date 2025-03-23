.class final Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.ntduc.chatgpt.data.DataRepository$startStreamOpenAiServer$5$1"
    f = "DataRepository.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataRepository.kt\ncom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,403:1\n416#2:404\n285#2:405\n175#2,2:423\n29#2:425\n16#3,4:406\n21#3,10:413\n17#4,3:410\n*S KotlinDebug\n*F\n+ 1 DataRepository.kt\ncom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1\n*L\n223#1:404\n223#1:405\n223#1:423,2\n223#1:425\n224#1:406,4\n224#1:413,10\n224#1:410,3\n*E\n"
    }
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lcom/android/ntduc/chatgpt/data/DataRepository;

.field public final synthetic k:Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/DataRepository;",
            "Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->k:Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->m:Lkotlinx/coroutines/channels/ProducerScope;

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

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->k:Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->m:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->j:Lcom/android/ntduc/chatgpt/data/DataRepository;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/data/DataRepository;->access$getClient$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lio/ktor/client/HttpClient;

    move-result-object v1

    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v4, "https://api.openai.com/v1/chat/completions"

    invoke-static {v3, v4}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-class v5, Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->k:Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;

    if-nez v6, :cond_2

    sget-object v6, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v3, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    :cond_2
    instance-of v7, v6, Lio/ktor/http/content/OutgoingContent;

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bearer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-static {v3, v6, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v5}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v5

    invoke-static {v3, v5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    new-instance v5, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v5, v3, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->m:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v1, p1, v3, v4}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5$1;->i:I

    invoke-virtual {v5, v1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
