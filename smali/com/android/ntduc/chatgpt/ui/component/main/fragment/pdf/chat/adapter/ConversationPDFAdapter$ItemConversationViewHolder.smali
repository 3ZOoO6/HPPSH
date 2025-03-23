.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemConversationViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;)V",
        "getBinding$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;",
        "position",
        "",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->bind$lambda$18(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->bind$lambda$16(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$setCheckClickSuggest$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getOnClickQuestionSuggestListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$setCheckClickSuggest$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getOnClickQuestionSuggestListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getOnLikeListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$16(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getOnDislikeListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$18(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;ILandroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getOnCopyItemListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$19(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$setCheckClickSuggest$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getOnClickQuestionSuggestListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->bind$lambda$19(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->bind$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->bind$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->bind$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->bind$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V
    .locals 22
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->ivLogoChat:Landroid/widget/ImageView;

    const-string v5, "ivLogoChat"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080293

    invoke-virtual {v3, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->bgChatUser:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatUser()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->icUser:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconUserChat()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->titleUser:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvNameFile:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getFilePDF()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvSizeFile:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f140381

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getTotalPages()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "format(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->bgChatBot:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->titleBot:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->like:Landroid/widget/ImageView;

    const v5, 0x7f0802f0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->dislike:Landroid/widget/ImageView;

    const v5, 0x7f0802c8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->like:Landroid/widget/ImageView;

    const v5, 0x7f0802f4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->dislike:Landroid/widget/ImageView;

    const v5, 0x7f0802cc

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->ivShare:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->ivCopy:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvAnswer:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getAnswer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "question3"

    const v5, 0x7f060422

    const/4 v6, 0x2

    if-le v3, v6, :cond_2

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvQuestionSuggest3:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvQuestionSuggest3:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xbc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getCheckClickSuggest$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "question2"

    if-le v3, v7, :cond_4

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvQuestionSuggest2:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvQuestionSuggest2:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xbc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getCheckClickSuggest$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "question1"

    if-lez v3, :cond_6

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvQuestionSuggest1:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->tvQuestionSuggest1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getListQuestion()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xbc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getCheckClickSuggest$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question1:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/c;

    invoke-direct {v5, v4, v0, v1, v10}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question2:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/c;

    invoke-direct {v5, v4, v0, v1, v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->question3:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/c;

    invoke-direct {v5, v4, v0, v1, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->like:Landroid/widget/ImageView;

    const-string v4, "like"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v2, v1, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-static {v3, v5}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->dislike:Landroid/widget/ImageView;

    const-string v4, "dislike"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v2, v1, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-static {v3, v5}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->ivCopy:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v1, v2, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;->ivShare:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/b;

    invoke-direct {v4, v3, v1, v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease()Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfDefaultBinding;

    return-object v0
.end method
