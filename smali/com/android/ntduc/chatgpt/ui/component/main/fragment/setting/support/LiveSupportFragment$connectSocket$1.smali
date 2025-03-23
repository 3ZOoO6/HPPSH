.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;
.super Lorg/java_websocket/client/WebSocketClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;->connectSocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1",
        "Lorg/java_websocket/client/WebSocketClient;",
        "onClose",
        "",
        "code",
        "",
        "reason",
        "",
        "remote",
        "",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onMessage",
        "message",
        "onOpen",
        "handshakedata",
        "Lorg/java_websocket/handshake/ServerHandshake;",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    invoke-direct {p0, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onError$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onError$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onMessage$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 6
    .param p1    # Lorg/java_websocket/handshake/ServerHandshake;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handshakedata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onOpen$1;

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment$connectSocket$1$onOpen$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
