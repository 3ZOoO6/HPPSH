.class Landroidx/transition/ChangeBounds$10;
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
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$10;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$10;->c:Landroid/view/View;

    iput p4, p0, Landroidx/transition/ChangeBounds$10;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    new-instance p1, Landroidx/transition/ViewOverlayApi18;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$10;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Landroidx/transition/ViewOverlayApi18;->a:Landroid/view/ViewOverlay;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$10;->d:F

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    return-void
.end method
