.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;
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
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;I)V
    .locals 4
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;->tempTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;->getTempTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;->tempDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;->getTempDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    const-string v1, "getCurrentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    const-string v1, "lastItem"

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;->lastItem:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;->lastItem:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :goto_0
    const-string p1, "firstItem"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;->firstItem:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;->firstItem:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemReviewOnboardBinding;

    return-object v0
.end method
