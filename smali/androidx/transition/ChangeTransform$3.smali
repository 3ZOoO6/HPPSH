.class Landroidx/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->createTransformAnimator(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/transition/ChangeTransform$Transforms;

.field public final synthetic g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field public final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->h:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$3;->c:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$3;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$3;->f:Landroidx/transition/ChangeTransform$Transforms;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$3;->g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->a:Z

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroidx/transition/ChangeTransform$Transforms;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->h:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/transition/ChangeTransform$3;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget v3, Landroidx/transition/R$id;->transition_transform:I

    iget-object v4, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-virtual {v4, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v5, v1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v6, v1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v7, v1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v8, v1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v9, v1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v10, v1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v11, v1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget v12, v1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    invoke-static/range {v4 .. v12}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    goto :goto_0

    :cond_0
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {p1, v0, v2}, Landroidx/transition/ViewUtilsApi21;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget p1, v1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v2, v1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v3, v1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v4, v1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v5, v1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v6, v1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v7, v1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget v8, v1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    move v1, p1

    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    iget-object p1, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget p1, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroidx/transition/ChangeTransform$Transforms;

    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v3, p1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v4, p1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v5, p1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v6, p1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v7, p1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v8, p1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget v9, p1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    invoke-static/range {v1 .. v9}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    return-void
.end method
