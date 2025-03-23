.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemRewardOverMessageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->bind$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->bind$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
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

.method private static final bind$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Chat_over_limited_message_upgrade"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnUpgradeListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 8
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->titleBot:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getTitleAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "IS_THEME_HALLOWEEN"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "**"

    const-string v2, "icBot"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->bgChatUser:Landroid/widget/LinearLayout;

    const v4, 0x7f080174

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->icUser:Landroid/widget/ImageView;

    const-string v5, "icUser"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08037d

    invoke-virtual {v0, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->titleUser:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060465

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->lineUser:Landroid/view/View;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v7, 0x7f06011c

    invoke-static {v5, v7, v4}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->bgChatBot:Landroid/widget/LinearLayout;

    const v5, 0x7f080171

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->icBot:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080295

    invoke-virtual {v0, v2, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->titleBot:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060084

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->lineBot:Landroid/view/View;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v5, 0x7f06011a

    invoke-static {v2, v5, v0}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060122

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->bgChatUser:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatUser()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->icUser:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconUserChat()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->titleUser:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v5, v4, v0}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->lineUser:Landroid/view/View;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v6, 0x7f06011b

    invoke-static {v5, v6, v0}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v5, v4, v0}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->bgChatBot:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getModeChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getIcAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->icBot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v5, v5, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->icBot:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080293

    invoke-virtual {v0, v2, v5}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->titleBot:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v2, v4, v0}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->lineBot:Landroid/view/View;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v5, 0x7f060119

    invoke-static {v2, v5, v0}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06011e

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :goto_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionUser:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "KEY_FONT"

    const-string v1, "FONT_SF_TEXT"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x723ad6cb

    if-eq v2, v4, :cond_6

    const v4, 0x35310873

    if-eq v2, v4, :cond_4

    const v4, 0x520553a9

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v2, 0x7f090025

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    goto :goto_2

    :cond_4
    const-string v1, "FONT_ARIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v2, 0x7f090001

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    goto :goto_2

    :cond_6
    const-string v1, "FONT_ROBOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v2, 0x7f09001b

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    :cond_8
    :goto_2
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_SIZE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionUser:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "containerButton"

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getTyping$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->containerButton:Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    move p2, v3

    goto :goto_3

    :cond_9
    move p2, v1

    :goto_3
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnTying$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->containerButton:Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    const-string p1, "loadingChat"

    const-string p2, "descriptionBot"

    const-string v0, "lineBot"

    if-eqz v3, :cond_d

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->lineBot:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->lineBot:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_6
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->upgrade:Lcom/android/ntduc/chatgpt/databinding/ItemButtonUpgradeChatBinding;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/databinding/ItemButtonUpgradeChatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardOverMessageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    return-object v0
.end method
