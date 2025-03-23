.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2ff

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->copy$default(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object v3

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getChatAdapter(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v3

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getChatAdapter(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
