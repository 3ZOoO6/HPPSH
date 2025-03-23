.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/Hilt_CharacterFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/Hilt_CharacterFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentCharacterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00160\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentCharacterBinding;",
        "()V",
        "characterAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;",
        "characterVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;",
        "getCharacterVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;",
        "characterVM$delegate",
        "Lkotlin/Lazy;",
        "listCharacter",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
        "Lkotlin/collections/ArrayList;",
        "addEvent",
        "",
        "addObservers",
        "handleListCharacter",
        "status",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "",
        "initData",
        "initView",
        "loadAds",
        "updateTheme",
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
        "SMAP\nCharacterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,176:1\n172#2,9:177\n*S KotlinDebug\n*F\n+ 1 CharacterFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment\n*L\n42#1:177,9\n*E\n"
    }
.end annotation


# instance fields
.field private characterAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

.field private final characterVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listCharacter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00a1

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/Hilt_CharacterFragment;-><init>(I)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->characterVM$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->listCharacter:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getListCharacter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->listCharacter:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$handleListCharacter(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->handleListCharacter(Lcom/android/ntduc/chatgpt/data/Resource;)V

    return-void
.end method

.method private final getCharacterVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->characterVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;

    return-object v0
.end method

.method private final handleListCharacter(Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->listCharacter:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->listCharacter:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$handleListCharacter$1$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$handleListCharacter$1$1;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$handleListCharacter$1$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$handleListCharacter$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)V

    invoke-static {p1, v0}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->characterAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    if-nez p1, :cond_0

    const-string p1, "characterAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->listCharacter:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->updateData(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->characterAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    if-nez v0, :cond_0

    const-string v0, "characterAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->setOnClickItemListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->setOnLoadAdsListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->getCharacterVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;->getCharacterLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initData()V
    .locals 1

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initData()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->getCharacterVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;->getCharacter()V

    return-void
.end method

.method public initView()V
    .locals 6

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->characterAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->listCharacter:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->updateData(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentCharacterBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->characterAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    if-nez v1, :cond_0

    const-string v1, "characterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$initView$1$1$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$initView$1$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public loadAds()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->loadAds()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "I_select_character"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/proxglobal/ads/AdsUtils;->loadInterstitialAds(Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/pro/callback/LoadAdsCallback;)V

    return-void
.end method

.method public updateTheme()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentCharacterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
