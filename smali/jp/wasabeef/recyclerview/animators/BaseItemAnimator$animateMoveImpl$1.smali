.class public final Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1",
        "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic $animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic $deltaX:I

.field final synthetic $deltaY:I

.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Landroid/view/View;",
            "I",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$deltaX:I

    iput-object p4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$view:Landroid/view/View;

    iput p5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$deltaY:I

    iput-object p6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$deltaX:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$deltaY:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$getMoveAnimations$p(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$dispatchFinishedWhenDone(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
