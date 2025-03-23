.class public Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemRewardGpt4V4450ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0096\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4ViewHolder;",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4ViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnWatchAdsListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getOnClickUnleashListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->bind$lambda$2$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 4
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4ViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->containerButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "containerButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->cvWatchAds:Landroidx/cardview/widget/CardView;

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorActionRewardChat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->cvUnleash:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorActionRewardChat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->txtWatchAds:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorActionRewardChat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->txtUnleash:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorActionRewardChat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->imgWatchAds:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconWatchAdsRewardChat()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->lvGifPremium:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->cvWatchAds:Landroidx/cardview/widget/CardView;

    const-string v2, "cvWatchAds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->cvUnleash:Landroidx/cardview/widget/CardView;

    const-string v1, "cvUnleash"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;I)V

    invoke-static {p1, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    const-string v0, "clWatchAdsAndUnleash"

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->access$getTyping$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->clWatchAdsAndUnleash:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->clWatchAdsAndUnleash:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;

    return-object v0
.end method
