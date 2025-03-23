.class Landroidx/recyclerview/widget/ConcatAdapterController;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ConcatAdapter;

.field public final b:Landroidx/recyclerview/widget/ViewTypeStorage;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroidx/recyclerview/widget/NestedAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

.field public final g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/StableIdStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    iget-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->isolateViewTypes:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_1

    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->h:Landroidx/recyclerview/widget/StableIdStorage;

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->h:Landroidx/recyclerview/widget/StableIdStorage;

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->h:Landroidx/recyclerview/widget/StableIdStorage;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->i(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->i(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->h()V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->i(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->i(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->h()V

    return-void
.end method

.method public final g(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    if-ltz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    const-string v2, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ConcatAdapter"

    const-string v2, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    :goto_2
    if-eqz v1, :cond_4

    return v4

    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v2, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->h:Landroidx/recyclerview/widget/StableIdStorage;

    invoke-interface {v2}, Landroidx/recyclerview/widget/StableIdStorage;->createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    invoke-direct {v1, p2, p0, v4, v2}, Landroidx/recyclerview/widget/NestedAdapterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;Landroidx/recyclerview/widget/ViewTypeStorage;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_6
    iget p1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    if-lez p1, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ConcatAdapterController;->i(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    iget p2, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->h()V

    return v3

    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index must be between 0 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v2, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v2

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v4, :cond_0

    iget v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v1

    if-eq v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ConcatAdapter;->internalSetStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eq v2, p1, :cond_0

    iget v2, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final j(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget v4, v3, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    if-le v4, v2, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iput v2, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find wrapper for "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/NestedAdapterWrapper;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v3, v3, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
