.class Landroidx/recyclerview/widget/NestedAdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/NestedAdapterWrapper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->c()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->a(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->a(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->e(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    iget p1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    if-lez p1, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    invoke-interface {v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->f()V

    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v0, p3, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->b(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->d(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    iget p1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    invoke-interface {v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->f()V

    :cond_0
    return-void
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->f()V

    return-void
.end method
