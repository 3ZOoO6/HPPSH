.class public final Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateChangeImpl(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "jp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1",
        "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "animators_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

.field final synthetic $oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;",
            "Landroid/view/ViewPropertyAnimator;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iput-object p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iget-object p1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$getChangeAnimations$p(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$dispatchFinishedWhenDone(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateChangeImpl$1;->$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
