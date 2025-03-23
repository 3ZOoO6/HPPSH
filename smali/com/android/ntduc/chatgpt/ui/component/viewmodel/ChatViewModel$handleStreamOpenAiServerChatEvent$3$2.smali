.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$2;->b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$2;->b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->access$getHandlerTimeout$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$handleStreamOpenAiServerChatEvent$3$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->access$get_chatStream$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
