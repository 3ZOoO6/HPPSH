.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/Hilt_FirstOnboardNormal2Fragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/Hilt_FirstOnboardNormal2Fragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00160\u0015H\u0003J\u0017\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;",
        "()V",
        "firstOnboardFullscreenAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;",
        "listReview",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
        "Lkotlin/collections/ArrayList;",
        "onboardVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        "getOnboardVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        "onboardVM$delegate",
        "Lkotlin/Lazy;",
        "addEvent",
        "",
        "addObservers",
        "handleListReview",
        "status",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "",
        "handleStateAdsLoading",
        "isAdsLoadSuccess",
        "",
        "(Ljava/lang/Boolean;)V",
        "initView",
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
        "SMAP\nFirstOnboardNormal2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstOnboardNormal2Fragment.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,98:1\n172#2,9:99\n*S KotlinDebug\n*F\n+ 1 FirstOnboardNormal2Fragment.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment\n*L\n27#1:99,9\n*E\n"
    }
.end annotation


# instance fields
.field private firstOnboardFullscreenAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

.field private final listReview:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onboardVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00a8

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/Hilt_FirstOnboardNormal2Fragment;-><init>(I)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->onboardVM$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->listReview:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getFirstOnboardFullscreenAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;)Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->firstOnboardFullscreenAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    return-object p0
.end method

.method public static final synthetic access$getListReview$p(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->listReview:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$handleListReview(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->handleListReview(Lcom/android/ntduc/chatgpt/data/Resource;)V

    return-void
.end method

.method public static final synthetic access$handleStateAdsLoading(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->handleStateAdsLoading(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->onboardVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    return-object v0
.end method

.method private final handleListReview(Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleStateAdsLoading(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "img"

    if-eqz v1, :cond_2

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;->img:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0803af

    invoke-virtual {p1, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;->img:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0803b9

    invoke-virtual {p1, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$addEvent$1;

    invoke-direct {v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$addEvent$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->getReviewLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->getLoadAdsStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$addObservers$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$addObservers$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;->img:Landroid/widget/ImageView;

    const-string v2, "img"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803af

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->firstOnboardFullscreenAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->listReview:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/skydoves/bindables/BindingListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstFragmentNormal2Binding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;->firstOnboardFullscreenAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    if-nez v1, :cond_0

    const-string v1, "firstOnboardFullscreenAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
