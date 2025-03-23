.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentHowToUseBubbleChatItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentHowToUseBubbleChatItemBinding;",
        "()V",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
        "getItem",
        "()Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
        "item$delegate",
        "Lkotlin/Lazy;",
        "onAnimEnd",
        "Lkotlin/Function0;",
        "",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOW_TO_USE_ITEM:Ljava/lang/String; = "how_to_use_item"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final item$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnimEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00ae

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$item$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$item$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;->item$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$onAnimEnd$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$onAnimEnd$1;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;->onAnimEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnAnimEnd$p(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;->onAnimEnd:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setOnAnimEnd$p(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;->onAnimEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getItem()Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;->item$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    return-object v0
.end method


# virtual methods
.method public initView()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;->getItem()Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentHowToUseBubbleChatItemBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentHowToUseBubbleChatItemBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->getAnim()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$initView$1$1$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$initView$1$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHowToUseBubbleChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHowToUseBubbleChatItemBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHowToUseBubbleChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHowToUseBubbleChatItemBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
