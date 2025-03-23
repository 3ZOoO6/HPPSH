.class Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperViewTypeLookup"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

.field public final synthetic b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->removeWrapper(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    return-void
.end method

.method public final globalToLocal(I)I
    .locals 0

    return p1
.end method

.method public final localToGlobal(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->b:Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    iget-object v1, v0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage$WrapperViewTypeLookup;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method
