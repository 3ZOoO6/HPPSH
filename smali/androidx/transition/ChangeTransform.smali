.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$PathAnimatorMatrix;,
        Landroidx/transition/ChangeTransform$GhostListener;,
        Landroidx/transition/ChangeTransform$Transforms;
    }
.end annotation


# static fields
.field private static final NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final PROPNAME_INTERMEDIATE_MATRIX:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final PROPNAME_INTERMEDIATE_PARENT_MATRIX:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final PROPNAME_MATRIX:Ljava/lang/String; = "android:changeTransform:matrix"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final PROPNAME_PARENT_MATRIX:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final PROPNAME_TRANSFORMS:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

.field private static final TRANSLATIONS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mTempMatrix:Landroid/graphics/Matrix;

.field mUseOverlay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:parentMatrix"

    const-string v1, "android:changeTransform:matrix"

    const-string v2, "android:changeTransform:transforms"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeTransform$1;

    invoke-direct {v0}, Landroidx/transition/ChangeTransform$1;-><init>()V

    sput-object v0, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeTransform$2;

    invoke-direct {v0}, Landroidx/transition/ChangeTransform$2;-><init>()V

    sput-object v0, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroid/util/Property;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroidx/transition/Styleable;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v3, v2, v1}, Landroidx/transition/ViewUtilsApi21;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private createGhostView(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "GhostViewApi21"

    iget-object v5, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v0, v1, v6}, Landroidx/transition/ViewUtilsApi21;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    const-class v11, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-ne v0, v10, :cond_3

    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->g:Z

    const/4 v10, 0x3

    if-nez v0, :cond_1

    :try_start_0
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/transition/GhostViewPlatform;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v13, "Failed to retrieve GhostView class"

    invoke-static {v4, v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v9, Landroidx/transition/GhostViewPlatform;->d:Z

    :cond_0
    sget-object v0, Landroidx/transition/GhostViewPlatform;->c:Ljava/lang/Class;

    const-string v13, "addGhost"

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Landroid/view/View;

    aput-object v15, v14, v8

    aput-object v11, v14, v9

    const-class v11, Landroid/graphics/Matrix;

    aput-object v11, v14, v7

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v11, "Failed to retrieve addGhost method"

    invoke-static {v4, v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v9, Landroidx/transition/GhostViewPlatform;->g:Z

    :cond_1
    sget-object v0, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_3
    new-instance v4, Landroidx/transition/GhostViewPlatform;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v8

    aput-object v1, v10, v9

    aput-object v6, v10, v7

    invoke-virtual {v0, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v4, v0}, Landroidx/transition/GhostViewPlatform;-><init>(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, v4

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    :cond_2
    :goto_2
    move-object/from16 v20, v5

    goto/16 :goto_15

    :cond_3
    sget v0, Landroidx/transition/GhostViewPort;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    sget v0, Landroidx/transition/GhostViewHolder;->d:I

    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewHolder;

    sget v4, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/GhostViewPort;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroidx/transition/GhostViewHolder;

    if-eq v10, v0, :cond_4

    iget v13, v4, Landroidx/transition/GhostViewPort;->f:I

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move-object v12, v4

    move v13, v8

    :goto_3
    if-nez v12, :cond_17

    new-instance v4, Landroidx/transition/GhostViewPort;

    invoke-direct {v4, v5}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    iput-object v6, v4, Landroidx/transition/GhostViewPort;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/transition/GhostViewHolder;

    invoke-direct {v0, v1}, Landroidx/transition/GhostViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_5
    iget-boolean v6, v0, Landroidx/transition/GhostViewHolder;->c:Z

    if-eqz v6, :cond_16

    new-instance v6, Landroidx/transition/ViewGroupOverlayApi18;

    iget-object v10, v0, Landroidx/transition/GhostViewHolder;->b:Landroid/view/ViewGroup;

    invoke-direct {v6, v10}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v6, v6, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    new-instance v6, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v6, v10}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v6, v6, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_4
    invoke-static {v1, v0}, Landroidx/transition/GhostViewPort;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v1, v4}, Landroidx/transition/GhostViewPort;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-static {v1, v6}, Landroidx/transition/GhostViewHolder;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v9

    move v12, v8

    :goto_5
    if-gt v12, v10, :cond_13

    add-int v14, v12, v10

    div-int/2addr v14, v7

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/transition/GhostViewPort;

    iget-object v15, v15, Landroidx/transition/GhostViewPort;->d:Landroid/view/View;

    invoke-static {v6, v15}, Landroidx/transition/GhostViewHolder;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v15, v9, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v15, 0x1

    :goto_6
    if-ge v15, v9, :cond_f

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/view/View;

    if-eq v8, v7, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    move-result v17

    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v19

    cmpl-float v17, v17, v19

    if-eqz v17, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v7

    cmpl-float v7, v8, v7

    move-object/from16 p1, v1

    move-object/from16 v20, v5

    move/from16 v17, v10

    const/4 v5, 0x2

    const/16 v18, 0x0

    if-lez v7, :cond_10

    goto/16 :goto_f

    :cond_7
    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_d

    move/from16 v17, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v15

    const/16 v15, 0x1d

    if-lt v10, v15, :cond_8

    invoke-static {v9, v1}, Landroidx/transition/a;->b(Landroid/view/ViewGroup;I)I

    move-result v10

    move-object/from16 v20, v5

    const/4 v5, 0x2

    const/16 v18, 0x0

    goto :goto_c

    :cond_8
    sget-boolean v10, Landroidx/transition/ViewGroupUtils;->c:Z

    if-nez v10, :cond_9

    :try_start_4
    const-string v10, "getChildDrawingOrder"

    const/4 v15, 0x2

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v15, v3, v18
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v20, v5

    const/4 v5, 0x1

    :try_start_5
    aput-object v15, v3, v5

    invoke-virtual {v11, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_4
    move-object/from16 v20, v5

    :catch_5
    :goto_8
    const/4 v3, 0x1

    sput-boolean v3, Landroidx/transition/ViewGroupUtils;->c:Z

    goto :goto_9

    :cond_9
    move-object/from16 v20, v5

    :goto_9
    sget-object v3, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v18, 0x0

    :try_start_7
    aput-object v15, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v10, v16

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_6
    :goto_a
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    const/4 v5, 0x2

    goto :goto_a

    :catch_7
    :goto_b
    move v10, v1

    :goto_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v8, :cond_b

    goto :goto_d

    :cond_b
    if-ne v3, v7, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p3

    move/from16 v10, v17

    move/from16 v15, v19

    move-object/from16 v5, v20

    goto :goto_7

    :cond_d
    move-object/from16 v20, v5

    move/from16 v17, v10

    const/4 v5, 0x2

    const/16 v18, 0x0

    goto :goto_f

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v20, v5

    move/from16 v17, v10

    const/4 v5, 0x2

    const/16 v18, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p3

    move v7, v5

    move/from16 v8, v18

    move-object/from16 v5, v20

    goto/16 :goto_6

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 v20, v5

    move v5, v7

    move/from16 v18, v8

    move/from16 v17, v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_10

    goto :goto_f

    :cond_10
    :goto_d
    move/from16 v1, v18

    goto :goto_10

    :cond_11
    :goto_e
    move-object/from16 p1, v1

    move-object/from16 v20, v5

    move v5, v7

    move/from16 v18, v8

    move/from16 v17, v10

    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_12

    add-int/lit8 v12, v14, 0x1

    move/from16 v10, v17

    goto :goto_11

    :cond_12
    add-int/lit8 v14, v14, -0x1

    move v10, v14

    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v7, v5

    move/from16 v8, v18

    move-object/from16 v5, v20

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_13
    move-object/from16 v20, v5

    if-ltz v12, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v12, v1, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_13

    :cond_15
    :goto_12
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_13
    iput v13, v4, Landroidx/transition/GhostViewPort;->f:I

    move-object v12, v4

    goto :goto_14

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v20, v5

    iput-object v6, v12, Landroidx/transition/GhostViewPort;->g:Landroid/graphics/Matrix;

    :goto_14
    iget v0, v12, Landroidx/transition/GhostViewPort;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v12, Landroidx/transition/GhostViewPort;->f:I

    :goto_15
    if-nez v12, :cond_18

    return-void

    :cond_18
    iget-object v0, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-interface {v12, v0, v1}, Landroidx/transition/GhostView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    :goto_16
    iget-object v1, v0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_19

    move-object v0, v1

    goto :goto_16

    :cond_19
    new-instance v1, Landroidx/transition/ChangeTransform$GhostListener;

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v12}, Landroidx/transition/ChangeTransform$GhostListener;-><init>(Landroid/view/View;Landroidx/transition/GhostView;)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    move-object/from16 v1, p3

    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createTransformAnimator(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_1
    move-object v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:changeTransform:transforms"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/transition/ChangeTransform$Transforms;

    iget-object v7, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v7}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    const/16 v0, 0x9

    new-array v2, v0, [F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v0, [F

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v9, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {v9, v7, v2}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    sget-object v4, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;

    new-instance v5, Landroidx/transition/FloatArrayEvaluator;

    new-array v0, v0, [F

    invoke-direct {v5, v0}, Landroidx/transition/FloatArrayEvaluator;-><init>([F)V

    const/4 v0, 0x2

    new-array v10, v0, [[F

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    invoke-static {v4, v5, v10}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v5

    aget v10, v2, v0

    const/4 v13, 0x5

    aget v2, v2, v13

    aget v14, v1, v0

    aget v1, v1, v13

    invoke-virtual {v5, v10, v2, v14, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v11

    aput-object v1, v0, v12

    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroidx/transition/ChangeTransform$3;

    move-object v3, v1

    move-object v4, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Landroidx/transition/ChangeTransform$3;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method private parentsMatch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v2, v1

    :cond_3
    return v2
.end method

.method public static setIdentityTransforms(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private setMatricesForParent(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    iget-object p2, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public static setTransforms(Landroid/view/View;FFFFFFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5
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

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform;->parentsMatch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, p2, p3}, Landroidx/transition/ChangeTransform;->setMatricesForParent(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V

    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->createTransformAnimator(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->createGhostView(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V

    goto :goto_1

    :cond_5
    sget-boolean p1, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    if-nez p1, :cond_6

    iget-object p1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReparent()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    return v0
.end method

.method public getReparentWithOverlay()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public setReparent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    return-void
.end method

.method public setReparentWithOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    return-void
.end method
