.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemAiArtViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1727:1\n1855#2,2:1728\n*S KotlinDebug\n*F\n+ 1 ChatAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder\n*L\n727#1:1728,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$11(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$35(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$11(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final bind$lambda$13(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z
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

.method private static final bind$lambda$15(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
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

.method private static final bind$lambda$22(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V
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

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    const p1, 0x7f0802f0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

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

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    const p1, 0x7f0802f6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    const p1, 0x7f0802f4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

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

.method private static final bind$lambda$29(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V
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

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

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

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

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

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    const p1, 0x7f0802ce

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    const p1, 0x7f0802cc

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$31(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnClickUnhide$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$33(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)V
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

.method private static final bind$lambda$35(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnClickZoomListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->vpAnswerImage:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

.method private static final bind$lambda$9(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$15(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$29(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$22(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$13(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$33(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$8(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$31(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind$lambda$9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 22
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v0, "item"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->titleBot:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getTitleAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "IS_THEME_HALLOWEEN"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "**"

    const v3, 0x7f0802c8

    const v4, 0x7f0802f0

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600a0

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->bgChatUser:Landroid/widget/LinearLayout;

    const v3, 0x7f080174

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->icUser:Landroid/widget/ImageView;

    const-string v4, "icUser"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08037d

    invoke-virtual {v1, v4, v3}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->titleUser:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060465

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->lineUser:Landroid/view/View;

    iget-object v4, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v10, 0x7f06011c

    invoke-static {v4, v10, v3}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->bgChatBot:Landroid/widget/LinearLayout;

    const v4, 0x7f080171

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->icBot:Landroid/widget/ImageView;

    const-string v4, "icBot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080295

    invoke-virtual {v1, v4, v3}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->titleBot:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060084

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->lineBot:Landroid/view/View;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v5, 0x7f06011a

    invoke-static {v3, v5, v1}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060122

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v2, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    const v1, 0x7f0802f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    const v1, 0x7f0802ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "getContext(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->bgChatUser:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatUser()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->icUser:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconUserChat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->titleUser:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->more:Landroid/widget/ImageView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->lineUser:Landroid/view/View;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v5, 0x7f06011b

    invoke-static {v3, v5, v1}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->bgChatBot:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getIcAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->icBot:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->titleBot:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->lineBot:Landroid/view/View;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v5, 0x7f060119

    invoke-static {v3, v5, v1}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->report:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->layoutAnswerImages:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundLoadingImageChat(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v1, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06011e

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v2, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    const v1, 0x7f0802f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    const v1, 0x7f0802cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionUser:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "KEY_FONT"

    const-string v1, "FONT_SF_TEXT"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x723ad6cb

    if-eq v2, v3, :cond_7

    const v3, 0x35310873

    if-eq v2, v3, :cond_5

    const v3, 0x520553a9

    if-eq v2, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v2, 0x7f090025

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->report:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    const-string v1, "FONT_ARIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v2, 0x7f090001

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->report:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    const-string v1, "FONT_ROBOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v2, 0x7f09001b

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->report:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    :cond_9
    :goto_1
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_SIZE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionUser:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->report:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getReport()Z

    move-result v0

    const/4 v10, 0x2

    const-string v1, "llReport"

    const-string v2, "loadingChat"

    const-string v4, "descriptionBot"

    const-string v5, "lineBot"

    const-string v11, "layoutAnswerImages"

    const-string v12, "dislike"

    const-string v13, "like"

    const-string v14, "more"

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->lineBot:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->llReport:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->layoutAnswerImages:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->bgChatBot:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;

    invoke-direct {v1, v15}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->llReport:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getFm()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/adapter/FragmentPlayerAdapter;

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getFm()Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/adapter/FragmentPlayerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->vpAnswerImage:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_2

    :cond_d
    move v0, v15

    :goto_2
    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->lineBot:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->layoutAnswerImages:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->bgChatBot:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;

    invoke-direct {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->lineBot:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->layoutAnswerImages:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->layoutAnswerImages:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    sget-object v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$Companion;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getAnswerImages()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getTyping$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Z

    move-result v11

    invoke-virtual {v5, v4, v11}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/adapter/FragmentPlayerAdapter;->updateData(Ljava/util/ArrayList;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->vpAnswerImage:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v8, v0, :cond_11

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getTyping$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->zoom:Landroid/widget/ImageView;

    const-string v2, "zoom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->number:Landroid/widget/TextView;

    const-string v2, "number"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->numberLoading:Landroid/widget/TextView;

    const-string v2, "numberLoading"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->bgChatBot:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;

    invoke-direct {v2, v10}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v11, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$13;

    iget-object v3, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-object v0, v11

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$13;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/adapter/FragmentPlayerAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V

    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_4

    :cond_11
    move-object v2, v1

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->zoom:Landroid/widget/ImageView;

    const-string v1, "zoom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->number:Landroid/widget/TextView;

    const-string v1, "number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->numberLoading:Landroid/widget/TextView;

    const-string v1, "numberLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$14;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-direct {v0, v1, v6, v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$14;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;)V

    invoke-virtual {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/adapter/FragmentPlayerAdapter;->setOnClickItemListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->bgChatBot:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;

    invoke-direct {v2, v1, v7, v8, v15}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->vpAnswerImage:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16;

    invoke-direct {v1, v7, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16;-><init>(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :goto_5
    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;

    invoke-direct {v2, v1, v15}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v11, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->like:Landroid/widget/ImageView;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v13, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;I)V

    invoke-static {v11, v13}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v11, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->dislike:Landroid/widget/ImageView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v12, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;

    const/4 v5, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;I)V

    invoke-static {v11, v12}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->unhide:Landroid/widget/TextView;

    const-string v1, "unhide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/e;

    invoke-direct {v2, v1, v8, v15}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;II)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->more:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/f;

    invoke-direct {v2, v1, v7, v8, v15}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/f;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;II)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->zoom:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;

    invoke-direct {v2, v8, v1, v10, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    return-object v0
.end method
