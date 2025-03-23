.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;->onMessage(Ljava/lang/String;)V
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
    c = "com.android.ntduc.chatgpt.ui.component.main.fragment.setting.support.LiveSupportFragment$connectSocket$1$onMessage$1"
    f = "LiveSupportFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;->i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;->j:Ljava/lang/String;

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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;->i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "LAST_TIME_SUGGEST_CHAT_SUPPORT_2"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;->i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;->j:Ljava/lang/String;

    const-class v3, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getToken$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getRole()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "chatSupportAdapter"

    const/16 v5, 0xc8

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$isLoadingAnswer$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentLiveSupportBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/FragmentLiveSupportBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$hideLoading(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getCreateAt()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getContent()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;-><init>(JLjava/lang/String;I)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->getCurrentMillis()J

    move-result-wide v8

    const v2, 0x5265c00

    int-to-long v10, v2

    sub-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    invoke-static {}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->getCurrentMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getCreateAt()J

    move-result-wide v1

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    const v6, 0x7f14036b

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;-><init>(JLjava/lang/String;I)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getChatSupportAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;->updateDataNotiAll(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentLiveSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentLiveSupportBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getRole()Ljava/lang/String;

    move-result-object v0

    const-string v2, "admin"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getCreateAt()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/support/ReceiveMessageSupport;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v7, v1, v5}, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;-><init>(JLjava/lang/String;I)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getChatSupportAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;->updateDataNotiAll(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentLiveSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentLiveSupportBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
