.class public abstract Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final bgChat:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgChatUser:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final delete:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icUserChat:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLogoChat:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mItem:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlLogoChat:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnswer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQuestion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtNowAi:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtYou:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->bgChat:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->bgChatUser:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->delete:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->icUserChat:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->ivLogoChat:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->rlLogoChat:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->tvAnswer:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->tvDate:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->tvQuestion:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->txtNowAi:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->txtYou:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
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

    const v0, 0x7f0d00f1

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
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

    const v0, 0x7f0d00f1

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
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

    const v2, 0x7f0d00f1

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->mItem:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    return-object v0
.end method

.method public abstract setItem(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
