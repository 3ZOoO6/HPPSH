.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addEvent$3$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
        "",
        "isUndislike",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addEvent$3$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addEvent$3$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getListConversation$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    new-instance v12, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getDate()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getQuestion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getFilePDF()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getTotalPages()I

    move-result v9

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v2

    :goto_0
    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getListConversation$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getConversationAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    move-result-object v2

    const-string v3, "conversationAdapter"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getListConversation$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getConversationAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const-string p1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    if-nez p2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v12}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getQuestion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getAnswer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PDF"

    invoke-virtual {p2, v1, p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->showDisLike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->hideLikeAndDisLike()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
