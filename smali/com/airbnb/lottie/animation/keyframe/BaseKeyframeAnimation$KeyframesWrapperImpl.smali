.class final Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframesWrapperImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/airbnb/lottie/value/Keyframe;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/airbnb/lottie/value/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->c:Lcom/airbnb/lottie/value/Keyframe;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->d:F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->f(F)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->b:Lcom/airbnb/lottie/value/Keyframe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/value/Keyframe;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->b:Lcom/airbnb/lottie/value/Keyframe;

    return-object v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v0

    return v0
.end method

.method public final c(F)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->c:Lcom/airbnb/lottie/value/Keyframe;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->b:Lcom/airbnb/lottie/value/Keyframe;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->c:Lcom/airbnb/lottie/value/Keyframe;

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public final d(F)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->b:Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/Keyframe;->containsProgress(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->b:Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->f(F)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->b:Lcom/airbnb/lottie/value/Keyframe;

    return v1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->a:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    move-result v0

    return v0
.end method

.method public final f(F)Lcom/airbnb/lottie/value/Keyframe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->b:Lcom/airbnb/lottie/value/Keyframe;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/value/Keyframe;->containsProgress(F)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/Keyframe;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
