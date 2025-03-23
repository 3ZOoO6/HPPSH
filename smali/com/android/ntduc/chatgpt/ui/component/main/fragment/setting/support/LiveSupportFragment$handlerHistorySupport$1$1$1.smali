.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.ntduc.chatgpt.ui.component.main.fragment.setting.support.LiveSupportFragment$handlerHistorySupport$1$1$1"
    f = "LiveSupportFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveSupportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSupportFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n1855#2:365\n1747#2,3:366\n1856#2:369\n1002#2,2:370\n*S KotlinDebug\n*F\n+ 1 LiveSupportFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1\n*L\n263#1:365\n264#1:366,3\n263#1:369\n276#1:370,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;

.field public final synthetic j:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;->i:Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;->j:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;->i:Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;->j:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;-><init>(Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;->i:Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1;->j:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;->getDate()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getCreateAt()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getRole()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getCreateAt()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getContent()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x64

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;-><init>(JLjava/lang/String;I)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getRole()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getCreateAt()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getContent()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc8

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;-><init>(JLjava/lang/String;I)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1$invokeSuspend$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$handlerHistorySupport$1$1$1$invokeSuspend$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
