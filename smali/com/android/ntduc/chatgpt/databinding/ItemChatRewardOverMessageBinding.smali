.class public abstract Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final bgChatBot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgChatUser:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerButton:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionBot:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionUser:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icBot:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icUser:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineBot:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineUser:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingChat:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleBot:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleUser:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upgrade:Lcom/android/ntduc/chatgpt/databinding/ItemButtonUpgradeChatBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ntduc/chatgpt/databinding/ItemButtonUpgradeChatBinding;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->bgChatBot:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->bgChatUser:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->containerButton:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionBot:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->descriptionUser:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->icBot:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->icUser:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->lineBot:Landroid/view/View;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->lineUser:Landroid/view/View;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->loadingChat:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->titleBot:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->titleUser:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->upgrade:Lcom/android/ntduc/chatgpt/databinding/ItemButtonUpgradeChatBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00e9

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00e9

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00e9

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardOverMessageBinding;

    return-object p0
.end method
