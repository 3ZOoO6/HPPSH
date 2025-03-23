.class public final Lcom/android/ntduc/chatgpt/data/remote/RemoteData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/data/remote/RemoteDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\'\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010%\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\'\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010)\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001c2\u0006\u00102\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u001c2\u0006\u0010)\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u00105\u001a\u0002062\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u00107J\'\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010 \u001a\u00020!2\u0006\u0010)\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J5\u0010;\u001a\u0004\u0018\u00010<2 \u0010=\u001a\u001c\u0008\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@0?\u0012\u0006\u0012\u0004\u0018\u00010<0>H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ!\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020FH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ!\u0010K\u001a\u0008\u0012\u0004\u0012\u00020,0\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J!\u0010L\u001a\u00020C2\u0006\u0010M\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ%\u0010O\u001a\u00020C2\u0008\u0010P\u001a\u0004\u0018\u00010\u001f2\u0008\u0010Q\u001a\u0004\u0018\u00010\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u0019\u0010R\u001a\u00020C2\u0006\u0010S\u001a\u00020TH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ!\u0010V\u001a\u00020C2\u0006\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u0019\u0010Y\u001a\u00020C2\u0006\u0010Z\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J!\u0010[\u001a\u00020C2\u0006\u0010\\\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020^H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J\'\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010dR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/remote/RemoteData;",
        "Lcom/android/ntduc/chatgpt/data/remote/RemoteDataSource;",
        "framesService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;",
        "openAiService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;",
        "chatPDFService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;",
        "chatArtService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;",
        "trackingChatService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;",
        "trackingMessageService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;",
        "trackingSeverErrorService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;",
        "supportPurchasedService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;",
        "trackingTokenService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;",
        "checkGrammarService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;",
        "networkConnectivity",
        "Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;",
        "trackingIpService",
        "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;",
        "(Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;)V",
        "chatWithPDF",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;",
        "version",
        "",
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
        "getHistorySupport",
        "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
        "getTrackingIpRequest",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;",
        "(Ljava/lang/Boolean;)Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;",
        "postChatTurboStream",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "processCall",
        "",
        "responseCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putGather",
        "",
        "type",
        "bodyGather",
        "Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;",
        "(Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFrames",
        "Lcom/android/ntduc/chatgpt/data/dto/frames/DataFrames;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "trackingToken",
        "key",
        "value",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadFile",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;",
        "file",
        "Ljava/io/File;",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final chatArtService:Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatPDFService:Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkGrammarService:Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final framesService:Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConnectivity:Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openAiService:Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportPurchasedService:Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingChatService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingIpService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingMessageService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingSeverErrorService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingTokenService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "framesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openAiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPDFService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatArtService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingChatService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingMessageService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingSeverErrorService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportPurchasedService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingTokenService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkGrammarService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivity"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingIpService"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->framesService:Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->openAiService:Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->chatPDFService:Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->chatArtService:Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingChatService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingMessageService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingSeverErrorService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;

    iput-object p8, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->supportPurchasedService:Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;

    iput-object p9, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingTokenService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;

    iput-object p10, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->checkGrammarService:Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;

    iput-object p11, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->networkConnectivity:Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;

    iput-object p12, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingIpService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;

    return-void
.end method

.method public static final synthetic access$getChatArtService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->chatArtService:Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;

    return-object p0
.end method

.method public static final synthetic access$getChatPDFService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->chatPDFService:Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;

    return-object p0
.end method

.method public static final synthetic access$getCheckGrammarService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->checkGrammarService:Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;

    return-object p0
.end method

.method public static final synthetic access$getOpenAiService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->openAiService:Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    return-object p0
.end method

.method public static final synthetic access$getSupportPurchasedService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->supportPurchasedService:Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;

    return-object p0
.end method

.method public static final synthetic access$getTrackingChatService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingChatService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;

    return-object p0
.end method

.method public static final synthetic access$getTrackingIpRequest(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/Boolean;)Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->getTrackingIpRequest(Ljava/lang/Boolean;)Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrackingIpService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingIpService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;

    return-object p0
.end method

.method public static final synthetic access$getTrackingMessageService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingMessageService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;

    return-object p0
.end method

.method public static final synthetic access$getTrackingSeverErrorService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingSeverErrorService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;

    return-object p0
.end method

.method public static final synthetic access$getTrackingTokenService$p(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->trackingTokenService:Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;

    return-object p0
.end method

.method public static final synthetic access$processCall(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTrackingIpRequest(Ljava/lang/Boolean;)Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;

    const-string v1, "com.chatgpt.aichat.gpt3.aichatbot"

    const-string v2, "5.0.0.0"

    const-string v3, "ChatGPT"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static synthetic getTrackingIpRequest$default(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->getTrackingIpRequest(Ljava/lang/Boolean;)Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;

    move-result-object p0

    return-object p0
.end method

.method private final processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;

    invoke-direct {v0, p0, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->networkConnectivity:Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;

    invoke-interface {p2}, Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;->isConnected()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$processCall$1;->k:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, -0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public chatWithPDF(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;

    invoke-direct {v0, p0, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$response$1;

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$chatWithPDF$1;->k:I

    invoke-direct {p0, p3, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p3, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {p1, p3}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, v4, p3, v4}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public checkGrammar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;

    invoke-direct {v0, p0, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$response$1;

    invoke-direct {p2, p0, p1, v4}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkGrammar$1;->k:I

    invoke-direct {p0, p2, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {p1, p2}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v4, v0, v4}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public checkMessage(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/ResponseModerations;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$response$1;

    invoke-direct {p3, p0, p2, p1, v4}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$checkMessage$1;->k:I

    invoke-direct {p0, p3, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p3, Lcom/android/ntduc/chatgpt/data/dto/chat/ResponseModerations;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {p1, p3}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, v4, p3, v4}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public endTrackingIp(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;

    invoke-direct {v0, p0, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$response$1;

    invoke-direct {p2, p0, p1, v4}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$endTrackingIp$1;->k:I

    invoke-direct {p0, p2, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {p1, p2}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v4, v0, v4}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public genImageNowTech(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;

    invoke-direct {v0, p0, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$response$1;

    invoke-direct {p2, p0, p1, v4}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$genImageNowTech$1;->k:I

    invoke-direct {p0, p2, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {p1, p2}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v4, v0, v4}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public getHistorySupport(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;

    invoke-direct {v0, p0, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$response$1;

    invoke-direct {p2, p0, p1, v4}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->k:I

    invoke-direct {p0, p2, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {p1, p2}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v4, v0, v4}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public postChatTurboStream(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->openAiService:Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    invoke-interface {p3, p2, p1}, Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;->postChatTurbo(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public putGather(Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;

    invoke-direct {v0, p0, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;->i:Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$response$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;->i:Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$putGather$1;->l:I

    invoke-direct {p0, p3, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Tracking DB: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p3, Lcom/android/ntduc/chatgpt/data/dto/gather/ResponseGather;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public requestFrames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/frames/DataFrames;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$response$1;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->framesService:Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;

    invoke-direct {p1, v2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$requestFrames$1;->k:I

    invoke-direct {p0, p1, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/dto/frames/DataFrames;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method

.method public startTrackingIp(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;

    invoke-direct {v0, p0, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$response$1;

    invoke-direct {p2, p0, p1, v4}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$startTrackingIp$1;->k:I

    invoke-direct {p0, p2, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {p1, p2}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v4, v0, v4}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public trackingChat(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingChat$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingChat$2;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 2
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

    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingError$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingError$2;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 2
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

    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingLike$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingLike$2;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 2
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

    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingMessageNumber$2;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 2
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

    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingSeverError$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingSeverError$2;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p2}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public trackingToken(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingToken$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$trackingToken$2;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 6
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
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;

    invoke-direct {v0, p0, p3}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "multipart/form-data"

    invoke-virtual {v2, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p3

    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v5, "file"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p2, p3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    new-instance p3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$response$1;

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$response$1;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$uploadFile$1;->k:I

    invoke-direct {p0, p3, v0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->processCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p3, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {p1, p3}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "uploadFile: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, v4, p3, v4}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method
