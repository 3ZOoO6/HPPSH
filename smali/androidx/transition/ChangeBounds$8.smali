.class Landroidx/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$8;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/graphics/Rect;

    iput p3, p0, Landroidx/transition/ChangeBounds$8;->d:I

    iput p4, p0, Landroidx/transition/ChangeBounds$8;->e:I

    iput p5, p0, Landroidx/transition/ChangeBounds$8;->f:I

    iput p6, p0, Landroidx/transition/ChangeBounds$8;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$8;->b:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Landroidx/transition/ChangeBounds$8;->f:I

    iget v1, p0, Landroidx/transition/ChangeBounds$8;->g:I

    iget v2, p0, Landroidx/transition/ChangeBounds$8;->d:I

    iget v3, p0, Landroidx/transition/ChangeBounds$8;->e:I

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
