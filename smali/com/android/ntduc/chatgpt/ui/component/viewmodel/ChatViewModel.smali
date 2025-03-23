.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J/\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ/\u0010\u001c\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ$\u0010 \u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eR\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;",
        "repository",
        "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
        "(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V",
        "_chatStream",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "",
        "get_chatStream$annotations",
        "()V",
        "chatStream",
        "Landroidx/lifecycle/LiveData;",
        "getChatStream",
        "()Landroidx/lifecycle/LiveData;",
        "handlerTimeout",
        "Landroid/os/Handler;",
        "jobChatStream",
        "Lkotlinx/coroutines/Job;",
        "cancelChatTurboStream",
        "",
        "chatGemini",
        "listTurboModel",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
        "systemBot",
        "keyGemini",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleStreamOpenAiServerChatEvent",
        "type",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startChat",
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1864#2,3:188\n1549#2:191\n1620#2,3:192\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel\n*L\n70#1:188,3\n110#1:191\n110#1:192,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _chatStream:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerTimeout:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jobChatStream:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->handlerTimeout:Landroid/os/Handler;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->_chatStream:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->startChat$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)V

    return-void
.end method

.method public static final synthetic access$chatGemini(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->chatGemini(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandlerTimeout$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->handlerTimeout:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    return-object p0
.end method

.method public static final synthetic access$get_chatStream$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->_chatStream:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleStreamOpenAiServerChatEvent(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->handleStreamOpenAiServerChatEvent(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final chatGemini(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;

    iget v1, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;

    invoke-direct {v0, p0, p4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->i:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->i:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->_chatStream:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    invoke-direct {v2, v5, v3, v5}, Lcom/android/ntduc/chatgpt/data/Resource$Loading;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v8, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-ne v7, v10, :cond_5

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/android/ntduc/chatgpt/data/dto/gemini/Content;

    new-instance p2, Lcom/android/ntduc/chatgpt/data/dto/gemini/Part;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/android/ntduc/chatgpt/data/dto/gemini/Part;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "user"

    invoke-direct {p1, v2, p2}, Lcom/android/ntduc/chatgpt/data/dto/gemini/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :try_start_2
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;

    invoke-direct {v2, p4}, Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->i:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->m:I

    invoke-interface {p2, v2, p3, v0}, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;->callStreamGemini(Lcom/android/ntduc/chatgpt/data/dto/gemini/GenerateContentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    :goto_3
    :try_start_3
    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$3;

    invoke-direct {p3, p1, p2, v5}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$4;

    invoke-direct {p4, p2, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$4;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p2, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->i:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$1;->m:I

    invoke-interface {p3, p4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :catch_0
    move-exception p3

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p3, p2

    move-object p2, p0

    :goto_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->_chatStream:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x1f4

    goto :goto_5

    :cond_8
    const/16 p1, 0x1ad

    :goto_5
    invoke-direct {p3, p1, v5, v4, v5}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static synthetic get_chatStream$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final handleStreamOpenAiServerChatEvent(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;

    const-string v2, "system"

    invoke-direct {v0, v2, p2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getRole()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v4, ". (Maximum is 100 words)"

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v4, ". (Short Answer)"

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$callToOpenAI$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$callToOpenAI$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;-><init>(Ljava/util/ArrayList;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final startChat$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->jobChatStream:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->_chatStream:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    const/16 v3, 0x1ad

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/android/ntduc/chatgpt/data/Resource$DataError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$startChat$1$1;

    invoke-direct {v8, p0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$startChat$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancelChatTurboStream()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->handlerTimeout:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->jobChatStream:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->jobChatStream:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getChatStream()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->_chatStream:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)V
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    const-string v0, "listTurboModel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemBot"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->jobChatStream:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->handlerTimeout:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->handlerTimeout:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/text/input/b;

    const/16 v5, 0x9

    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v7, 0x1d4c0

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$startChat$2;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$startChat$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->jobChatStream:Lkotlinx/coroutines/Job;

    return-void
.end method
