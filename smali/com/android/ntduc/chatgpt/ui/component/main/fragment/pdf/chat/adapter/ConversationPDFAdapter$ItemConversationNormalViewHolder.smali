.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemConversationNormalViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;)V",
        "getBinding$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->bind$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->bind$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;ILandroid/view/View;)V
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

.method private static final bind$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
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

.method private static final bind$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getOnClickItemListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
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

.method private static final bind$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
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

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->bind$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->bind$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->bind$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V
    .locals 12
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivLogoChat:Landroid/widget/ImageView;

    const-string v2, "ivLogoChat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080293

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->bgChatUser:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatUser()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->icUser:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconUserChat()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->titleUser:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->tvQuestion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->bgChatBot:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->titleBot:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->like:Landroid/widget/ImageView;

    const v2, 0x7f0802f0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->dislike:Landroid/widget/ImageView;

    const v2, 0x7f0802c8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->like:Landroid/widget/ImageView;

    const v2, 0x7f0802f4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->dislike:Landroid/widget/ImageView;

    const v2, 0x7f0802cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivShare:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivCopy:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->tvQuestion:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getSizeText$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)F

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->tvAnswer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getSizeText$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)F

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->tvQuestion:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getFontText$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->tvAnswer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;->access$getFontText$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v5, "ivShare"

    const-string v6, "ivCopy"

    const-string v7, "loadingChat"

    const-string v8, "viewAnswer"

    const-string v9, "tvAnswer"

    const-string v10, "dislike"

    const-string v11, "like"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->tvAnswer:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->viewAnswer:Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivCopy:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivShare:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->tvAnswer:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->viewAnswer:Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->tvAnswer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->getAnswer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivCopy:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivShare:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;

    invoke-direct {v3, v1, p2, p1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-static {v0, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;

    invoke-direct {v3, v1, p2, p1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-static {v0, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivCopy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, p2, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->ivShare:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/b;

    invoke-direct {v3, v1, p1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p2, p1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease()Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatPdfBinding;

    return-object v0
.end method
