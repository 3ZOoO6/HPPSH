.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V
    .locals 6
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;->setItem(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getIc()I

    move-result v3

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;->ic:Landroid/widget/ImageView;

    const-string v5, "ic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;->bg:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundItemQuestionSuggest(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorDescriptionTopic(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;

    invoke-direct {v3, v1, v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V

    invoke-static {v2, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/OnSingleClickListenerKt;->setOnSingleClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;

    return-object v0
.end method
