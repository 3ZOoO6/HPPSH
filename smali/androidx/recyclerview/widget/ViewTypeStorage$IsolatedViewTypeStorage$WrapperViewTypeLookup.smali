.class Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperViewTypeLookup"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

.field public final synthetic d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->a:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->b:Landroid/util/SparseIntArray;

    iput-object p2, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->removeWrapper(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    return-void
.end method

.method public final globalToLocal(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final localToGlobal(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    iget-object v2, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->obtainViewType(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method
