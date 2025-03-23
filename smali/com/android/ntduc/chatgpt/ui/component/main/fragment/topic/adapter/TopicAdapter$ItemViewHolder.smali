.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;->setTopicSelected(Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;->access$getOnSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;I)V
    .locals 6
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;->getType()I

    move-result v2

    const-string v3, "ic"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802a0

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080271

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080343

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802fe

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802d2

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08029f

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802d3

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802d1

    invoke-virtual {v2, v5, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->ic:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :goto_0
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;->getTopicSelected()Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->bg:Landroid/widget/LinearLayout;

    const v3, 0x7f0801a7

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060465

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->bg:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundTopicUnselectedColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextTopicUnselectedColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const-string v2, "firstItem"

    if-nez p2, :cond_1

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->firstItem:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->firstItem:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getCurrentList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const-string v3, "lastItem"

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->lastItem:Landroid/view/View;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;->lastItem:Landroid/view/View;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTopicBinding;

    return-object v0
.end method
