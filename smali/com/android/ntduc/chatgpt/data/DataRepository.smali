.class public final Lcom/android/ntduc/chatgpt/data/DataRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/data/DataRepositorySource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J-\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u000e2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u000e2\u0006\u0010\u001d\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ-\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00150\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J%\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00150\u000e2\u0006\u0010*\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ#\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0\u00150\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J#\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000,0\u00150\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J#\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020,0\u00150\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J#\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040,0\u00150\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J%\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u00150\u000e2\u0006\u0010!\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ#\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080,0\u00150\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J#\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0,0\u00150\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0010\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000fH\u0002J!\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ1\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0,0\u00150\u000e2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00150\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u001f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010J\u001a\u00020KH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ\'\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0012\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\'\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010O\u001a\u00020P2\u0006\u0010\u0012\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J!\u0010S\u001a\u00020>2\u0006\u0010T\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ%\u0010V\u001a\u00020>2\u0008\u0010W\u001a\u0004\u0018\u00010\u000f2\u0008\u0010X\u001a\u0004\u0018\u00010\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ\u0019\u0010Y\u001a\u00020>2\u0006\u0010Z\u001a\u00020[H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J!\u0010]\u001a\u00020>2\u0006\u0010^\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ\u0019\u0010`\u001a\u00020>2\u0006\u0010a\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ-\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0\u00150\u000e2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010fJ#\u0010g\u001a\u0008\u0012\u0004\u0012\u0002Hh0\u000e\"\u0006\u0008\u0000\u0010h\u0018\u0001*\u00020\t2\u0006\u0010i\u001a\u00020jH\u0082\u0008J9\u0010k\u001a\u00020>*\u00020j2\"\u0010l\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0n\u0012\u0006\u0012\u0004\u0018\u00010o0mH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010pR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006q"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/DataRepository;",
        "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
        "remoteRepository",
        "Lcom/android/ntduc/chatgpt/data/remote/RemoteData;",
        "localRepository",
        "Lcom/android/ntduc/chatgpt/data/local/LocalData;",
        "ioDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lcom/android/ntduc/chatgpt/data/local/LocalData;Lkotlin/coroutines/CoroutineContext;Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClient;)V",
        "callStreamGemini",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "generateContentRequest",
        "Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;",
        "key",
        "(Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chatWithPDF",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;",
        "version",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkGrammar",
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;",
        "text",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkMessage",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/ResponseModerations;",
        "token",
        "(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endTrackingIp",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;",
        "isAdsTest",
        "",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "genImageNowTech",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;",
        "search",
        "getAllBot",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Bot;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllImagesInStorage",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
        "getArt",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
        "getCharacter",
        "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
        "getHistorySupport",
        "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
        "getReview",
        "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
        "getTopic",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;",
        "lookupDataFromResponseTurbo",
        "jsonString",
        "putGather",
        "",
        "type",
        "bodyGather",
        "Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;",
        "(Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestAllFiles",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;",
        "types",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFrames",
        "Lcom/android/ntduc/chatgpt/data/dto/frames/DataFrames;",
        "startStreamOpenAiServer",
        "openAIRequest",
        "Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;",
        "(Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startStreamPoeAiServer",
        "poeAIContentRequest",
        "Lcom/android/ntduc/chatgpt/data/dto/poe_ai/PoeAIContentRequest;",
        "(Lcom/android/ntduc/chatgpt/data/dto/poe_ai/PoeAIContentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTrackingIp",
        "trackingChat",
        "time",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackingError",
        "pass",
        "gpt",
        "trackingLike",
        "bodyTrackingLike",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;",
        "(Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackingMessageNumber",
        "id",
        "number",
        "trackingSeverError",
        "content",
        "uploadFile",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;",
        "file",
        "Ljava/io/File;",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeToFlow",
        "T",
        "channel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "onEachLine",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataRepository.kt\ncom/android/ntduc/chatgpt/data/DataRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,403:1\n53#2:404\n55#2:408\n53#2:409\n55#2:413\n53#2:414\n55#2:418\n53#2:419\n55#2:423\n50#3:405\n55#3:407\n50#3:410\n55#3:412\n50#3:415\n55#3:417\n50#3:420\n55#3:422\n107#4:406\n107#4:411\n107#4:416\n107#4:421\n1#5:424\n1855#6,2:425\n*S KotlinDebug\n*F\n+ 1 DataRepository.kt\ncom/android/ntduc/chatgpt/data/DataRepository\n*L\n174#1:404\n174#1:408\n210#1:409\n210#1:413\n245#1:414\n245#1:418\n282#1:419\n282#1:423\n174#1:405\n174#1:407\n210#1:410\n210#1:412\n245#1:415\n245#1:417\n282#1:420\n282#1:422\n174#1:406\n210#1:411\n245#1:416\n282#1:421\n317#1:425,2\n*E\n"
    }
.end annotation


# instance fields
.field private final client:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localRepository:Lcom/android/ntduc/chatgpt/data/local/LocalData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lcom/android/ntduc/chatgpt/data/local/LocalData;Lkotlin/coroutines/CoroutineContext;Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/remote/RemoteData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/local/LocalData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->localRepository:Lcom/android/ntduc/chatgpt/data/local/LocalData;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->json:Lkotlinx/serialization/json/Json;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lio/ktor/client/HttpClient;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->client:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lkotlinx/serialization/json/Json;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->json:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic access$getLocalRepository$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lcom/android/ntduc/chatgpt/data/local/LocalData;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->localRepository:Lcom/android/ntduc/chatgpt/data/local/LocalData;

    return-object p0
.end method

.method public static final synthetic access$getRemoteRepository$p(Lcom/android/ntduc/chatgpt/data/DataRepository;)Lcom/android/ntduc/chatgpt/data/remote/RemoteData;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    return-object p0
.end method

.method public static final synthetic access$onEachLine(Lcom/android/ntduc/chatgpt/data/DataRepository;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/DataRepository;->onEachLine(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic decodeToFlow(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/DataRepository$decodeToFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/ntduc/chatgpt/data/DataRepository$decodeToFlow$1;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final lookupDataFromResponseTurbo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/android/ntduc/chatgpt/data/dto/chat/ResponseDataTurboSuccess;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chat/ResponseDataTurboSuccess;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/ResponseDataTurboSuccess;->getChoices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/ChoicesResponseDataTurboSuccess;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/ChoicesResponseDataTurboSuccess;->getDelta()Lcom/android/ntduc/chatgpt/data/dto/chat/DeltaChoicesResponseDataTurboSuccess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/DeltaChoicesResponseDataTurboSuccess;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final onEachLine(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;

    invoke-direct {v0, p0, p3}, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->j:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->i:Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->j:Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->i:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->j:Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->i:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p3

    if-nez p3, :cond_b

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->i:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->j:Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->m:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    iput-object p2, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->i:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->j:Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->m:I

    invoke-static {p2, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    :goto_6
    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    iput-object p1, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->i:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->j:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->m:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public callStreamGemini(Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/ntduc/chatgpt/data/DataRepository$callStreamGemini$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method

.method public chatWithPDF(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/android/ntduc/chatgpt/data/DataRepository$chatWithPDF$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/android/ntduc/chatgpt/data/DataRepository$chatWithPDF$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lokhttp3/RequestBody;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public checkGrammar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/android/ntduc/chatgpt/data/DataRepository$checkGrammar$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$checkGrammar$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public checkMessage(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/ResponseModerations;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/android/ntduc/chatgpt/data/DataRepository$checkMessage$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0, p1}, Lcom/android/ntduc/chatgpt/data/DataRepository$checkMessage$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lokhttp3/RequestBody;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public endTrackingIp(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Boolean;
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
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/ntduc/chatgpt/data/DataRepository$endTrackingIp$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public genImageNowTech(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/android/ntduc/chatgpt/data/DataRepository$genImageNowTech$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$genImageNowTech$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getAllBot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/country/Bot;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$getAllBot$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$getAllBot$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getAllImagesInStorage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$getAllImagesInStorage$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$getAllImagesInStorage$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/android/ntduc/chatgpt/data/DataRepository$getAllImagesInStorage$3;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$getAllImagesInStorage$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getArt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$getArt$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$getArt$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getCharacter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$getCharacter$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$getCharacter$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getHistorySupport(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/android/ntduc/chatgpt/data/DataRepository$getHistorySupport$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$getHistorySupport$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getReview(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$getReview$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$getReview$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getTopic(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$getTopic$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$getTopic$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public putGather(Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->putGather(Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public requestAllFiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/android/ntduc/chatgpt/data/DataRepository$requestAllFiles$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$requestAllFiles$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public requestFrames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/frames/DataFrames;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/data/DataRepository$requestFrames$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$requestFrames$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public startStreamOpenAiServer(Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$5;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method

.method public startStreamOpenAiServer(Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->getKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getRemoteKeyOpenAi()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/OpenAiAcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/OpenAiAcc;->getKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->setKeys(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->getKeys()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamOpenAiServer$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method

.method public startStreamPoeAiServer(Lcom/android/ntduc/chatgpt/data/dto/poe_ai/PoeAIContentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/poe_ai/PoeAIContentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/poe_ai/PoeAIContentRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamPoeAiServer$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamPoeAiServer$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lcom/android/ntduc/chatgpt/data/dto/poe_ai/PoeAIContentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamPoeAiServer$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/ntduc/chatgpt/data/DataRepository$startStreamPoeAiServer$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method

.method public startTrackingIp(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Boolean;
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
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/ntduc/chatgpt/data/DataRepository$startTrackingIp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/ntduc/chatgpt/data/DataRepository$startTrackingIp$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trackingChat(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingChat(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public trackingError(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingError(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public trackingLike(Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingLike(Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public trackingMessageNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingMessageNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public trackingSeverError(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->remoteRepository:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingSeverError(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/android/ntduc/chatgpt/data/DataRepository$uploadFile$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/data/DataRepository$uploadFile$2;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository;->ioDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
