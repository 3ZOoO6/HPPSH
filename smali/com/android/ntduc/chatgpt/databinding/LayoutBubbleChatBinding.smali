.class public final Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/txusballesteros/bubbles/BubbleLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/txusballesteros/bubbles/BubbleLayout;)V
    .locals 0
    .param p1    # Lcom/txusballesteros/bubbles/BubbleLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;->rootView:Lcom/txusballesteros/bubbles/BubbleLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;

    check-cast p0, Lcom/txusballesteros/bubbles/BubbleLayout;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;-><init>(Lcom/txusballesteros/bubbles/BubbleLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;
    .locals 2
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

    const v0, 0x7f0d0103

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;->getRoot()Lcom/txusballesteros/bubbles/BubbleLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/txusballesteros/bubbles/BubbleLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatBinding;->rootView:Lcom/txusballesteros/bubbles/BubbleLayout;

    return-object v0
.end method
