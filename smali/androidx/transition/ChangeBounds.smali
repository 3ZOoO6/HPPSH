.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeBounds$1;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds$1;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$2;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds$2;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$3;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds$3;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$4;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds$4;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$5;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds$5;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$6;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds$6;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/RectEvaluator;

    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    sget-object v1, Landroidx/transition/Styleable;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-ne p2, p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v2, :cond_1e

    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v6, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeBounds:parent"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v14, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct {v0, v5, v6}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v1, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v7, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v9, v7

    sub-int v15, v1, v8

    sub-int v6, v12, v10

    sub-int v4, v13, v11

    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    move-object/from16 v16, v14

    const-string v14, "android:changeBounds:clip"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    if-nez v15, :cond_3

    :cond_2
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    :cond_3
    if-ne v7, v10, :cond_5

    if-eq v8, v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-ne v9, v12, :cond_6

    if-eq v1, v13, :cond_8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    :cond_a
    add-int/lit8 v14, v14, 0x1

    :cond_b
    if-lez v14, :cond_19

    move-object/from16 p1, v3

    iget-boolean v3, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    const/4 v0, 0x2

    if-nez v3, :cond_10

    move-object/from16 v3, v16

    invoke-static {v3, v7, v8, v9, v1}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    if-ne v14, v0, :cond_d

    if-ne v5, v6, :cond_c

    if-ne v15, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v8

    int-to-float v4, v10

    int-to-float v5, v11

    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_c
    new-instance v2, Landroidx/transition/ChangeBounds$ViewBounds;

    invoke-direct {v2, v3}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v4

    int-to-float v5, v7

    int-to-float v6, v8

    int-to-float v7, v10

    int-to-float v8, v11

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v5

    int-to-float v7, v9

    int-to-float v1, v1

    int-to-float v8, v12

    int-to-float v9, v13

    invoke-virtual {v5, v7, v1, v8, v9}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    invoke-static {v2, v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroidx/transition/ChangeBounds$7;

    invoke-direct {v0, v2}, Landroidx/transition/ChangeBounds$7;-><init>(Landroidx/transition/ChangeBounds$ViewBounds;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v5

    goto :goto_4

    :cond_d
    if-ne v7, v10, :cond_f

    if-eq v8, v11, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v2, v9

    int-to-float v1, v1

    int-to-float v4, v12

    int-to-float v5, v13

    invoke-virtual {v0, v2, v1, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v4, v8

    int-to-float v5, v10

    int-to-float v6, v11

    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_10
    move-object/from16 v3, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v1, v7

    add-int/2addr v9, v8

    invoke-static {v3, v7, v8, v1, v9}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    if-ne v7, v10, :cond_12

    if-eq v8, v11, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v7, v7

    int-to-float v8, v8

    int-to-float v9, v10

    int-to-float v14, v11

    invoke-virtual {v1, v7, v8, v9, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v7, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_6
    if-nez v2, :cond_13

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    if-nez p1, :cond_14

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_14
    move-object/from16 v5, p1

    :goto_8
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v4, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const-string v2, "clipBounds"

    invoke-static {v3, v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v2, Landroidx/transition/ChangeBounds$8;

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v13}, Landroidx/transition/ChangeBounds$8;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    sget-boolean v2, Landroidx/transition/TransitionUtils;->a:Z

    if-nez v1, :cond_16

    move-object v0, v4

    goto :goto_4

    :cond_16
    if-nez v4, :cond_17

    move-object v0, v1

    goto :goto_4

    :cond_17
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v0, v2

    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    new-instance v1, Landroidx/transition/ChangeBounds$9;

    invoke-direct {v1, v2}, Landroidx/transition/ChangeBounds$9;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto :goto_b

    :cond_18
    move-object/from16 v4, p0

    :goto_b
    return-object v0

    :cond_19
    move-object v4, v0

    goto :goto_c

    :cond_1a
    move-object v4, v0

    move-object v0, v14

    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "android:changeBounds:windowX"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeBounds:windowY"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v5, v6, :cond_1c

    if-eq v2, v3, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    :goto_d
    iget-object v7, v4, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v7, v0}, Landroidx/transition/ViewUtilsApi19;->b(Landroid/view/View;)F

    move-result v7

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    new-instance v9, Landroidx/transition/ViewOverlayApi18;

    invoke-direct {v9, v1}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    iget-object v9, v9, Landroidx/transition/ViewOverlayApi18;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v9, v8}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v9

    iget-object v10, v4, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v5, v12

    int-to-float v5, v5

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v2, v10

    int-to-float v2, v2

    sub-int/2addr v6, v12

    int-to-float v6, v6

    sub-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v9, v5, v2, v6, v3}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v11, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroidx/transition/ChangeBounds$10;

    invoke-direct {v3, v1, v8, v0, v7}, Landroidx/transition/ChangeBounds$10;-><init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_1d
    :goto_e
    move-object v4, v0

    const/4 v5, 0x0

    return-object v5

    :cond_1e
    :goto_f
    move-object v4, v0

    const/4 v5, 0x0

    return-object v5
.end method

.method public getResizeClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method
