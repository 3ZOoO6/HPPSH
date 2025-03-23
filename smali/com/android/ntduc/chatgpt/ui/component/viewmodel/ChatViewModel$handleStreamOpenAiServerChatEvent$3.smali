.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->handleStreamOpenAiServerChatEvent(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.android.ntduc.chatgpt.ui.component.viewmodel.ChatViewModel$handleStreamOpenAiServerChatEvent$3"
    f = "ChatViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x93,
        0xa0,
        0xa4,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "key",
        "key"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1549#2:188\n1620#2,3:189\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3\n*L\n134#1:188\n134#1:189,3\n*E\n"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;",
            ">;",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->l:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->l:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;-><init>(Ljava/util/ArrayList;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->l:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->i:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->getKeys()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getRemoteKeyOpenAi()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/OpenAiAcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/OpenAiAcc;->getKeys()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->setKeys(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->getKeys()Ljava/util/List;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "keys: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    new-instance p1, Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->k:Ljava/util/ArrayList;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {p1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;

    invoke-virtual {v11}, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;->toOpenAIContent()Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIContent;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v10, Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;

    const-string v11, "gpt-4o-mini"

    invoke-direct {v10, v11, p1, v7}, Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :try_start_2
    invoke-static {v8}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->access$getRepository$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    move-result-object p1

    iput-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->i:Ljava/lang/String;

    iput v7, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->j:I

    invoke-interface {p1, v10, v2, p0}, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;->startStreamOpenAiServer(Lcom/android/ntduc/chatgpt/data/dto/open_ai/OpenAIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v10, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$1;

    invoke-direct {v10, v0, v8, v9}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v10, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$2;

    invoke-direct {v10, v8, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->i:Ljava/lang/String;

    iput v6, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->j:I

    invoke-interface {p1, v10, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_c

    return-object v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v8}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->access$getHandlerTimeout$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v11, ": "

    const-string v12, "OpenAI Response Fail with key "

    if-ge v10, v5, :cond_b

    add-int/2addr v10, v7

    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time call failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    invoke-static {v8}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->access$getRepository$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, v0, v11, p1}, Landroidx/constraintlayout/motion/widget/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v9, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->i:Ljava/lang/String;

    iput v4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->j:I

    invoke-interface {v2, p1, v9, p0}, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;->trackingError(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput v5, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " time call failed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    invoke-static {v8}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->access$get_chatStream$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const/16 v5, 0x1ad

    invoke-direct {v4, v5, v9, v6, v9}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->access$getRepository$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, v0, v11, p1}, Landroidx/constraintlayout/motion/widget/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v9, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->i:Ljava/lang/String;

    iput v3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->j:I

    invoke-interface {v2, p1, v9, p0}, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;->trackingError(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :catch_2
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
