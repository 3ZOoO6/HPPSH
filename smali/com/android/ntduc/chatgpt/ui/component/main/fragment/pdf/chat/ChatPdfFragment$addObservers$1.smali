.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addObservers$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;",
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addObservers$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addObservers$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ChatPDF_receive_message"

    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$hideLoading(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$enableEditText(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;->getContent()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;

    move-result-object v0

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getListConversation$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getListConversation$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getListConversation$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    new-instance v15, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getDate()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getQuestion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;->getAnswer()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CHAT_PDF_NORMAL"

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->getPdfFile()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v17}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getConversationAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "conversationAdapter"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->setCheckClickSuggest(Z)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getConversationAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getListConversation$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->updateData(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatPdfBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatPdfBinding;->rcvChatPDF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getListConversation$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COUNT_CHAT_SUCCESS"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
