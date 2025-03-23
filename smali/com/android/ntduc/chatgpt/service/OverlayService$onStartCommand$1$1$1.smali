.class final Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.android.ntduc.chatgpt.service.OverlayService$onStartCommand$1$1$1"
    f = "OverlayService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/ntduc/chatgpt/service/OverlayService;

.field public final synthetic j:Lcom/android/ntduc/chatgpt/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Lcom/android/ntduc/chatgpt/data/Resource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/service/OverlayService;",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;->i:Lcom/android/ntduc/chatgpt/service/OverlayService;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;->j:Lcom/android/ntduc/chatgpt/data/Resource;

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

    new-instance p1, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;->i:Lcom/android/ntduc/chatgpt/service/OverlayService;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;->j:Lcom/android/ntduc/chatgpt/data/Resource;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Lcom/android/ntduc/chatgpt/data/Resource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;->i:Lcom/android/ntduc/chatgpt/service/OverlayService;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->getChatContent()Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1$1$1;->j:Lcom/android/ntduc/chatgpt/data/Resource;

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handleChatStream(Lcom/android/ntduc/chatgpt/data/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
