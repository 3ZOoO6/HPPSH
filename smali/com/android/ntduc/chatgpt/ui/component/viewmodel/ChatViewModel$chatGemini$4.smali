.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->chatGemini(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$4;->c:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel$chatGemini$4;->c:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->access$get_chatStream$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/data/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
