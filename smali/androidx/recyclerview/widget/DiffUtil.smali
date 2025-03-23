.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$CenteredArray;,
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$Diagonal;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final DIAGONAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Diagonal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static backward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v4, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    rem-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    neg-int v6, v2

    move v7, v6

    :goto_1
    if-gt v7, v2, :cond_9

    if-eq v7, v6, :cond_2

    if-eq v7, v2, :cond_1

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v8

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v8

    move v9, v8

    :goto_3
    iget v10, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v11, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    sub-int/2addr v11, v9

    sub-int/2addr v11, v7

    sub-int/2addr v10, v11

    if-eqz v2, :cond_4

    if-eq v9, v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v10, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v11, v10

    :goto_5
    iget v12, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    if-le v9, v12, :cond_5

    iget v12, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    if-le v10, v12, :cond_5

    add-int/lit8 v12, v9, -0x1

    add-int/lit8 v13, v10, -0x1

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v13}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v15

    if-eqz v15, :cond_6

    move v9, v12

    move v10, v13

    goto :goto_5

    :cond_5
    move-object/from16 v14, p1

    :cond_6
    iget v12, v1, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int/2addr v12, v7

    iget-object v13, v1, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    aput v9, v13, v12

    if-eqz v4, :cond_7

    sub-int v12, v3, v7

    if-lt v12, v6, :cond_7

    if-gt v12, v2, :cond_7

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v12

    if-lt v12, v9, :cond_8

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v9, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v10, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v8, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v11, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iput-boolean v5, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    return-object v0

    :cond_7
    move-object/from16 v13, p2

    :cond_8
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 14
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-static {v6, p0, v3, v5}, Landroidx/recyclerview/widget/DiffUtil;->midPoint(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v8

    if-lez v8, :cond_5

    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    sub-int/2addr v8, v9

    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iget v11, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    sub-int/2addr v10, v11

    const/4 v12, 0x0

    if-eq v8, v10, :cond_0

    move v13, v1

    goto :goto_1

    :cond_0
    move v13, v12

    :goto_1
    if-eqz v13, :cond_4

    iget-boolean v13, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    if-eqz v13, :cond_1

    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v10

    invoke-direct {v8, v11, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_2

    :cond_1
    if-le v8, v10, :cond_2

    move v12, v1

    :cond_2
    if-eqz v12, :cond_3

    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v10

    invoke-direct {v8, v11, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_2

    :cond_3
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v10

    invoke-direct {v8, v11, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_2

    :cond_4
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v8, v11, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$Range;

    :goto_3
    iget v9, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v9, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v7, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, v3, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    iget-object v6, v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    move-object v2, v0

    move-object v3, p0

    move-object v5, v1

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static forward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int/2addr v0, v3

    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    neg-int v3, p4

    move v4, v3

    :goto_1
    if-gt v4, p4, :cond_7

    if-eq v4, v3, :cond_2

    if-eq v4, p4, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v5

    move v6, v5

    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int v8, v6, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    if-eqz p4, :cond_4

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v8, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v7, v8

    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    if-ge v6, v9, :cond_5

    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    if-ge v8, v9, :cond_5

    invoke-virtual {p1, v6, v8}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    iget v9, p2, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int/2addr v9, v4

    iget-object v10, p2, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    aput v6, v10, v9

    if-eqz v2, :cond_6

    sub-int v9, v0, v4

    add-int/lit8 v10, v3, 0x1

    if-lt v9, v10, :cond_6

    add-int/lit8 v10, p4, -0x1

    if-gt v9, v10, :cond_6

    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v9

    if-gt v9, v6, :cond_6

    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static midPoint(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v5, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v4, v5

    if-ge v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v2

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v2, p2, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int/2addr v2, v3

    iget-object v5, p2, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    aput v1, v5, v2

    iget v1, p3, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int/2addr v3, v1

    iget-object v1, p3, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    aput v0, v1, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->forward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->backward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
