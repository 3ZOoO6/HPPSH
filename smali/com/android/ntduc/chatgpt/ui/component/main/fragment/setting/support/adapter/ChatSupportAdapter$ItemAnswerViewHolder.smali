.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter$ItemAnswerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemAnswerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter$ItemAnswerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter$ItemAnswerViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter$ItemAnswerViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;)V
    .locals 3
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter$ItemAnswerViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;->ic:Landroid/widget/ImageView;

    const-string v2, "ic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080293

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter$ItemAnswerViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/support/ChatSupport;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotAiArt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter$ItemAnswerViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/adapter/ChatSupportAdapter$ItemAnswerViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatSupportAnswerBinding;

    return-object v0
.end method
