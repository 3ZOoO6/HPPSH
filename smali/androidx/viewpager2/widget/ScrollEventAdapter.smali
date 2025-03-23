.class final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    invoke-direct {p1}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    iput v0, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iput v1, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    iput v5, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    iput v4, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    iput v3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v5, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    iput v4, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    iput v3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    const/4 v10, 0x1

    if-nez v6, :cond_3

    move v6, v10

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    iget-object v11, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_4

    neg-int v1, v1

    :cond_4
    move v9, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    :goto_1
    neg-int v1, v1

    iput v1, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-gez v1, :cond_16

    new-instance v1, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-nez v4, :cond_7

    move v4, v10

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v5, v6, v10

    aput v1, v6, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_c

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    sget-object v8, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    aget-object v9, v5, v6

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    sub-int/2addr v11, v12

    aput v11, v9, v3

    aget-object v9, v5, v6

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    add-int/2addr v7, v8

    aput v7, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;

    invoke-direct {v4}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;-><init>()V

    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v10

    :goto_7
    if-ge v4, v1, :cond_e

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v5, v6

    aget v6, v6, v10

    aget-object v7, v5, v4

    aget v7, v7, v3

    if-eq v6, v7, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    aget-object v4, v5, v3

    aget v6, v4, v10

    aget v4, v4, v3

    sub-int/2addr v6, v4

    if-gtz v4, :cond_10

    sub-int/2addr v1, v10

    aget-object v1, v5, v1

    aget v1, v1, v10

    if-ge v1, v6, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move v1, v10

    goto :goto_a

    :cond_10
    :goto_9
    move v1, v3

    :goto_a
    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-gt v1, v10, :cond_14

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_b
    if-ge v4, v1, :cond_13

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v0, v10

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    move v0, v3

    :goto_c
    if-eqz v0, :cond_14

    move v0, v10

    goto :goto_d

    :cond_14
    move v0, v3

    :goto_d
    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    iget v2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    int-to-float v0, v1

    int-to-float v1, v9

    div-float v4, v0, v1

    :goto_e
    iput v4, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-eq v2, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->d(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-ne p2, v4, :cond_5

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:Z

    :cond_4
    return-void

    :cond_5
    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move p1, v0

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v1

    :goto_3
    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e()V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:Z

    if-nez p1, :cond_8

    iget p1, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq p1, v2, :cond_a

    iget-object v5, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    goto :goto_4

    :cond_8
    iget p1, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p1, :cond_9

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    iget v5, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq p1, v5, :cond_a

    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/ScrollEventAdapter;->a(I)V

    goto :goto_4

    :cond_9
    move v1, v0

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c()V

    :cond_b
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    if-ne p1, v4, :cond_e

    if-nez p2, :cond_e

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e()V

    iget p1, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p1, :cond_e

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    iget p2, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq p1, p2, :cond_d

    if-ne p2, v2, :cond_c

    move p2, v0

    :cond_c
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->a(I)V

    :cond_d
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c()V

    :cond_e
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:Z

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:Z

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p1

    :goto_2
    if-eqz p2, :cond_3

    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-eqz p2, :cond_3

    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    if-eq p3, p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->a(I)V

    goto :goto_4

    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    if-nez p2, :cond_6

    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-ne p2, v1, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->a(I)V

    :cond_6
    :goto_4
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-ne p2, v1, :cond_7

    move p2, v3

    :cond_7
    iget p3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    iget v0, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_8
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    if-eq p2, p3, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-eq p2, p1, :cond_a

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c()V

    :cond_a
    return-void
.end method
