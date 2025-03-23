.class final Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.ntduc.chatgpt.service.OverlayService$startChat$1$2"
    f = "OverlayService.kt"
    i = {}
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lcom/android/ntduc/chatgpt/service/OverlayService;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/service/OverlayService;",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->j:Lcom/android/ntduc/chatgpt/service/OverlayService;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->m:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

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

    new-instance p1, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->j:Lcom/android/ntduc/chatgpt/service/OverlayService;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->m:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->i:I

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

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->j:Lcom/android/ntduc/chatgpt/service/OverlayService;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$getChatFlow$p(Lcom/android/ntduc/chatgpt/service/OverlayService;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lcom/android/ntduc/chatgpt/data/Resource$Loading;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->i:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;->m:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$handleStreamOpenAiServerChatEvent(Lcom/android/ntduc/chatgpt/service/OverlayService;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
