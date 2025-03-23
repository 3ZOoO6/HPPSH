.class public final Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgDialogMore:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnDone:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogMore:Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgBot:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final line:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llToolbar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtChatAI:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtModel:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;Landroidx/appcompat/widget/AppCompatButton;Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bgDialogMore:Landroid/view/View;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->btnDone:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->dialogMore:Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->imgBot:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iput-object p8, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->line:Landroid/view/View;

    iput-object p9, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->llToolbar:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->txtChatAI:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->txtModel:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00cc

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a00e5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;

    move-result-object v4

    const v0, 0x7f0a00fa

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01d3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;

    move-result-object v6

    const v0, 0x7f0a02dc

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a032a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    move-result-object v8

    const v0, 0x7f0a0345

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0a0363

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a064f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0667

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;Landroidx/appcompat/widget/AppCompatButton;Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;
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

    const v0, 0x7f0d0104

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
