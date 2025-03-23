.class final Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7;->d:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7;->f:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "GPT4_out_chat_switchGPT3.5"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7;->d:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7$1;->d:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7$1;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$getChatAdapter$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateData(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7;->f:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$updateExample(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
