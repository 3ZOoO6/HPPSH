.class public final Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;
.super Lcom/skydoves/bindables/BindingListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion;,
        Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;,
        Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemUnselectedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skydoves/bindables/BindingListAdapter<",
        "Ljava/lang/String;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u001e\u001f B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0014\u0010\u001c\u001a\u00020\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\nj\u0008\u0012\u0004\u0012\u00020\u0002`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;",
        "Lcom/skydoves/bindables/BindingListAdapter;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "listSelected",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getListSelected",
        "()Ljava/util/ArrayList;",
        "setListSelected",
        "(Ljava/util/ArrayList;)V",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnClickListener",
        "listener",
        "Companion",
        "ItemSelectedViewHolder",
        "ItemUnselectedViewHolder",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemTagReportAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemTagReportAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECTED:I = 0x1

.field private static final diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion$diffUtil$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listSelected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion$diffUtil$1;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion$diffUtil$1;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion$diffUtil$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$Companion$diffUtil$1;

    invoke-direct {p0, v0}, Lcom/skydoves/bindables/BindingListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->listSelected:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->listSelected:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getListSelected()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->listSelected:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;

    const-string v1, "getItem(...)"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;->bind(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemUnselectedViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemUnselectedViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemUnselectedViewHolder;->bind(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d00f9

    invoke-static {p1, p2, v3, v2, v1}, Lcom/skydoves/bindables/BindingExtensionsKt;->binding$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d00fa

    invoke-static {p1, p2, v3, v2, v1}, Lcom/skydoves/bindables/BindingExtensionsKt;->binding$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ItemTagReportUnselectedBinding;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemUnselectedViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemUnselectedViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemTagReportUnselectedBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setListSelected(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->listSelected:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
