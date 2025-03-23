.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$Companion;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$ItemExploreViewHolder;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003%&\'B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J\u001a\u0010 \u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u0011J \u0010\"\u001a\u00020\u00122\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0014J \u0010#\u001a\u00020\u00122\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "activity",
        "Landroid/app/Activity;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
        "Lkotlin/collections/ArrayList;",
        "(Landroid/app/Activity;Ljava/util/ArrayList;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "(Ljava/util/ArrayList;)V",
        "onClickItemListener",
        "Lkotlin/Function1;",
        "",
        "onLoadAdsListener",
        "Lkotlin/Function2;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewGroup;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "viewType",
        "setOnClickItemListener",
        "listener",
        "setOnLoadAdsListener",
        "updateData",
        "newList",
        "Companion",
        "ItemExploreViewHolder",
        "NativeAdsViewHolder",
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


# static fields
.field public static final ADS:I = 0x64

.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NORMAL:I


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickItemListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onLoadAdsListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/FrameLayout;",
            "-",
            "Landroid/view/ViewGroup;",
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

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getOnClickItemListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->onClickItemListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnLoadAdsListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->onLoadAdsListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->list:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$ItemExploreViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$ItemExploreViewHolder;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$ItemExploreViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->onLoadAdsListener:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;->getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;->adContainer:Landroid/widget/FrameLayout;

    const-string v1, "adContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;->getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v0, p1, v2}, Lcom/android/ntduc/chatgpt/databinding/ItemExploreAiArtBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/ItemExploreAiArtBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$ItemExploreViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$ItemExploreViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemExploreAiArtBinding;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOnClickItemListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->onClickItemListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnLoadAdsListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/FrameLayout;",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->onLoadAdsListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final updateData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
