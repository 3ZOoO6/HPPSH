.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;
.super Lcom/skydoves/bindables/BindingListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$AdsViewHolder;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skydoves/bindables/BindingListAdapter<",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004$%&\'B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016J\u001a\u0010\u001d\u001a\u00020\u000c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nJ\u0014\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eJ \u0010 \u001a\u00020\u000c2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0010J\u0018\u0010!\u001a\u00020\u000c2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;",
        "Lcom/skydoves/bindables/BindingListAdapter;",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "onAdsEventListener",
        "Lkotlin/Function1;",
        "Landroid/widget/FrameLayout;",
        "",
        "onPremiumSelectListener",
        "Lkotlin/Function0;",
        "onSelectListener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "questions",
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
        "setOnAdsEventListener",
        "listener",
        "setOnPremiumSelectListener",
        "setOnSelectListener",
        "submitList",
        "list",
        "",
        "AdsViewHolder",
        "Companion",
        "ItemViewHolder",
        "PremiumViewHolder",
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
        "SMAP\nListTopicAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListTopicAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# static fields
.field public static final ADS_VIEW_TYPE:I = -0x1

.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ITEM_TOPIC_VIEW_TYPE:I = 0x0

.field public static final PREMIUM_VIEW_TYPE:I = 0x1

.field private static final diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion$diffUtil$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAdsEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onPremiumSelectListener:Lkotlin/jvm/functions/Function0;
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

.field private onSelectListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion$diffUtil$1;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion$diffUtil$1;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion$diffUtil$1;

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

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$Companion$diffUtil$1;

    invoke-direct {p0, v0}, Lcom/skydoves/bindables/BindingListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->questions:Ljava/util/List;

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$onAdsEventListener$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$onAdsEventListener$1;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->onAdsEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnAdsEventListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->onAdsEventListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnPremiumSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->onPremiumSelectListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->onSelectListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->questions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->questions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getType()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;

    const-string v1, "getItem(...)"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$AdsViewHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$AdsViewHolder;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$AdsViewHolder;->bindAds()V

    :cond_2
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

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const p2, 0x7f0d00f5

    invoke-static {p1, p2, v3, v2, v1}, Lcom/skydoves/bindables/BindingExtensionsKt;->binding$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0102

    invoke-static {p1, p2, v3, v2, v1}, Lcom/skydoves/bindables/BindingExtensionsKt;->binding$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0d0101

    invoke-static {p1, p2, v3, v2, v1}, Lcom/skydoves/bindables/BindingExtensionsKt;->binding$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/LayoutAdsTopicItemBinding;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$AdsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$AdsViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutAdsTopicItemBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setOnAdsEventListener(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->onAdsEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPremiumSelectListener(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->onPremiumSelectListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSelectListener(Lkotlin/jvm/functions/Function2;)V
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
            "Landroid/view/View;",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->onSelectListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->questions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0, p1}, Lcom/skydoves/bindables/BindingListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
