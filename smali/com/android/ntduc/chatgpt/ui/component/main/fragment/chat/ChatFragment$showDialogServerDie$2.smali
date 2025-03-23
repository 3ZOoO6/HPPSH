.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogServerDie$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showDialogServerDie()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogServerDie$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CREDIT_FREE_COUNT"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogServerDie$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getMainVM(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveCurrentCreditIfNeed(I)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    new-instance v14, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getIcAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getTitleAnswer()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f140238

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getType()I

    move-result v10

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getReport()Z

    move-result v12

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getModeChat()I

    move-result v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getChatAdapter(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getChatAdapter(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$notifyLastIndexOfChatAdapter(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
