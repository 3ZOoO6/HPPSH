.class final Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/service/OverlayService;->startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)Lkotlinx/coroutines/Job;
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
    c = "com.android.ntduc.chatgpt.service.OverlayService$startChat$1"
    f = "OverlayService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

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
            "Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->j:Lcom/android/ntduc/chatgpt/service/OverlayService;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->m:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->j:Lcom/android/ntduc/chatgpt/service/OverlayService;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->m:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->j:Lcom/android/ntduc/chatgpt/service/OverlayService;

    invoke-static {v6}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$getJobChatStream$p(Lcom/android/ntduc/chatgpt/service/OverlayService;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v6, v2}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$setJobChatStream$p(Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlinx/coroutines/Job;)V

    invoke-static {v6}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$getJobChatTimeout$p(Lcom/android/ntduc/chatgpt/service/OverlayService;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v6, v2}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$setJobChatTimeout$p(Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlinx/coroutines/Job;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$1;

    invoke-direct {v4, v6, v2}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$1;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$setJobChatTimeout$p(Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlinx/coroutines/Job;)V

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->j:Lcom/android/ntduc/chatgpt/service/OverlayService;

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;

    iget-object v9, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->k:Ljava/util/List;

    iget-object v10, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->l:Ljava/lang/String;

    iget-object v11, p0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;->m:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1$2;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$setJobChatStream$p(Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlinx/coroutines/Job;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
