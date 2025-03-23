.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemAiCharacterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$34(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$28(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$10(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final bind$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnMoreListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final bind$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnClickItemListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$21(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnLikeListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f0802c8

    const-string v1, "getContext(...)"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->setLike(Ljava/lang/Boolean;)V

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    const p1, 0x7f0802f0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->setLike(Ljava/lang/Boolean;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    const p1, 0x7f0802f6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    const p1, 0x7f0802f4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method

.method private static final bind$lambda$28(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnDislikeListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f0802f0

    const-string v1, "getContext(...)"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->setLike(Ljava/lang/Boolean;)V

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    const p2, 0x7f0802c8

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->setLike(Ljava/lang/Boolean;)V

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    const p1, 0x7f0802ce

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    const p1, 0x7f0802cc

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$30(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnClickUnhide$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->stop:Landroid/widget/ImageView;

    const-string p1, "stop"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$32(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$setTyping$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnClickStopTypingListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$34(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnMoreListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$8(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$8(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$21(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$10(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$32(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$30(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->bind$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 13
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->titleBot:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getTitleAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "IS_THEME_HALLOWEEN"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "**"

    const v4, 0x7f0802c8

    const v5, 0x7f0802f0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600a0

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->bgChatUser:Landroid/widget/LinearLayout;

    const v4, 0x7f080174

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->icUser:Landroid/widget/ImageView;

    const-string v5, "icUser"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08037d

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->titleUser:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060465

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->lineUser:Landroid/view/View;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v7, 0x7f06011c

    invoke-static {v5, v7, v4}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->bgChatBot:Landroid/widget/LinearLayout;

    const v5, 0x7f080171

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->icBot:Landroid/widget/ImageView;

    const-string v5, "icBot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080295

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->titleBot:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060084

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->lineBot:Landroid/view/View;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v6, 0x7f06011a

    invoke-static {v4, v6, v2}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060122

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v3, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v5, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v4, v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    const v2, 0x7f0802f6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    const v2, 0x7f0802ce

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v5, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->bgChatUser:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatUser()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->icUser:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconUserChat()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->titleUser:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v4, v5, v2}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->more:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->lineUser:Landroid/view/View;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v6, 0x7f06011b

    invoke-static {v4, v6, v2}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v4, v5, v2}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->bgChatBot:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getIcAnswer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->icBot:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->titleBot:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v4, v5, v2}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->lineBot:Landroid/view/View;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v6, 0x7f060119

    invoke-static {v4, v6, v2}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v4, v5, v2}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->stop:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->report:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06011e

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v3, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v5, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v4, v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    const v2, 0x7f0802f4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    const v2, 0x7f0802cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionUser:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "KEY_FONT"

    const-string v2, "FONT_SF_TEXT"

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x723ad6cb

    if-eq v3, v4, :cond_7

    const v4, 0x35310873

    if-eq v3, v4, :cond_5

    const v4, 0x520553a9

    if-eq v3, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v3, 0x7f090025

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->report:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    const-string v2, "FONT_ARIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v3, 0x7f090001

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->report:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    const-string v2, "FONT_ROBOTO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v3, 0x7f09001b

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->report:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    :cond_9
    :goto_1
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "KEY_SIZE"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionUser:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->report:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getReport()Z

    move-result v0

    const/4 v2, 0x3

    const-string v3, "llReport"

    const-string v4, "loadingChat"

    const-string v5, "descriptionBot"

    const-string v6, "lineBot"

    const-string v9, "dislike"

    const-string v7, "like"

    const-string v10, "more"

    const-string v11, "stop"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->lineBot:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->llReport:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->stop:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->bgChatBot:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;

    invoke-direct {v3, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->llReport:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_e

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getTyping$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v8

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->stop:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnTying$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->stop:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->bgChatBot:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->stop:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->bgChatBot:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;

    const/4 v12, 0x2

    invoke-direct {v3, v2, p1, p2, v12}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v8

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->lineBot:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->lineBot:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_6
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;

    invoke-direct {v3, v2, v8}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v12, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/g;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, p1

    move-object v5, p0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;Ljava/lang/Boolean;I)V

    invoke-static {v0, v12}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v9, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/g;

    const/4 v7, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;Ljava/lang/Boolean;I)V

    invoke-static {v0, v9}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->unhide:Landroid/widget/TextView;

    const-string v1, "unhide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v1, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->stop:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/e;

    invoke-direct {v2, v1, p2, v8}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;II)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/f;

    invoke-direct {v2, v1, p1, p2, v8}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/f;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;II)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiCharacterBinding;

    return-object v0
.end method
