.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemRewardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->bind$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->bind$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

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

.method private static final bind$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->watchAds:Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnWatchAdsListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->watchAds:Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    const-string v0, "Out_of_chat_upgrade"

    invoke-static {v0, p0, p2, p0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnUpgradeListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->bind$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 10
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->titleBot:Landroid/widget/TextView;

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

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v3, "icBot"

    const-string v4, "**"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->bgChatUser:Landroid/widget/LinearLayout;

    const v6, 0x7f080174

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->icUser:Landroid/widget/ImageView;

    const-string v7, "icUser"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08037d

    invoke-virtual {v0, v7, v6}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->titleUser:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060465

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->lineUser:Landroid/view/View;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v9, 0x7f06011c

    invoke-static {v7, v9, v6}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->bgChatBot:Landroid/widget/LinearLayout;

    const v7, 0x7f080171

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->icBot:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080295

    invoke-virtual {v0, v3, v6}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->titleBot:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060084

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->lineBot:Landroid/view/View;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v7, 0x7f06011a

    invoke-static {v3, v7, v0}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060122

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v4, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3, v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->bgChatUser:Landroid/widget/LinearLayout;

    sget-object v6, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatUser()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->icUser:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconUserChat()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->titleUser:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v7, v6, v0}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->lineUser:Landroid/view/View;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v8, 0x7f06011b

    invoke-static {v7, v8, v0}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v7, v6, v0}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->titleBot:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v7, v6, v0}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->lineBot:Landroid/view/View;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v8, 0x7f060119

    invoke-static {v7, v8, v0}, Lcom/adcolony/sdk/h1;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v7, v6, v0}, Lcom/adcolony/sdk/h1;->r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/utils/ThemeUtils;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->watchAds:Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundButtonWatchAdsChat()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getModeChat()I

    move-result v0

    const v7, 0x7f06011e

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->bgChatBot:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getIcAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->icBot:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    new-instance v0, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v4, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3, v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->bgChatBot:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->icBot:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080294

    invoke-virtual {v0, v3, v6}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    new-instance v0, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060121

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v4, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3, v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->bgChatBot:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->icBot:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080293

    invoke-virtual {v0, v3, v6}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    new-instance v0, Lcom/airbnb/lottie/SimpleColorFilter;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v4, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3, v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionUser:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "KEY_FONT"

    const-string v3, "FONT_SF_TEXT"

    invoke-static {v0, v3}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x723ad6cb

    if-eq v4, v6, :cond_7

    const v6, 0x35310873

    if-eq v4, v6, :cond_5

    const v6, 0x520553a9

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v4, 0x7f090025

    invoke-static {v3, v4, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v4, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    const-string v3, "FONT_ARIAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v4, 0x7f090001

    invoke-static {v3, v4, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v4, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    const-string v3, "FONT_ROBOTO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionUser:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const v4, 0x7f09001b

    invoke-static {v3, v4, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v4, v0}, Lcom/adcolony/sdk/h1;->q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/widget/TextView;)V

    :cond_9
    :goto_1
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "KEY_SIZE"

    invoke-static {v3, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionUser:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "NUMBER_WATCH_REWARD_ADS"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-gt v0, v4, :cond_a

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getMessageEarnedInFirst5Times()I

    move-result v2

    :cond_a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "format(...)"

    invoke-static {v6, v5, v0, v7}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v6, v6, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const-string v6, "containerButton"

    if-ne p2, v0, :cond_c

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getTyping$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->containerButton:Landroid/widget/LinearLayout;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_b

    move p2, v5

    goto :goto_2

    :cond_b
    move p2, v3

    :goto_2
    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnTying$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->containerButton:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->watchAds:Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne p2, v6, :cond_d

    move p2, v5

    goto :goto_3

    :cond_d
    move p2, v3

    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v5, v3

    :goto_5
    const-string p1, "loadingChat"

    const-string p2, "descriptionBot"

    const-string v0, "lineBot"

    if-eqz v5, :cond_10

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->lineBot:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->lineBot:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->descriptionBot:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_6
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;

    const/16 v3, 0xa

    invoke-direct {v0, p2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->watchAds:Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/databinding/ItemButtonWatchAdsChatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;

    invoke-direct {v0, v2, p0, v4, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;->upgrade:Lcom/android/ntduc/chatgpt/databinding/ItemButtonUpgradeChatBinding;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/databinding/ItemButtonUpgradeChatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardBinding;

    return-object v0
.end method
