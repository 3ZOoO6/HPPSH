.class public final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->hideHistoryChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $viewHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1;->$viewHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1;->$viewHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->bgChatHistory:Landroid/view/View;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getHistorySliderAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    sget-object v1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$StateAdapter;->ResetAll:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$StateAdapter;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$hideHistoryChat$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->layoutChatHistory:Lcom/android/ntduc/chatgpt/databinding/LayoutChatHistoryBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatHistoryBinding;->edtSearch:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
