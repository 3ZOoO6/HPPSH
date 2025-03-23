.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter$HowToUseBubbleChatViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HowToUseBubbleChatViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter$HowToUseBubbleChatViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;)V",
        "bindView",
        "",
        "howToUseItem",
        "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter$HowToUseBubbleChatViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter$HowToUseBubbleChatViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;)V
    .locals 2
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "howToUseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindView HowToUse"

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter$HowToUseBubbleChatViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHowToUseBubbleChatItemBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter$HowToUseBubbleChatViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->getAnim()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter$HowToUseBubbleChatViewHolder$bindView$1$1;

    invoke-direct {p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter$HowToUseBubbleChatViewHolder$bindView$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatAdapter;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
