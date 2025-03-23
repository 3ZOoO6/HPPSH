.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/Hilt_ThirdOnboardNormal2Fragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/Hilt_ThirdOnboardNormal2Fragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentThirdFragmentNormal2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentThirdFragmentNormal2Binding;",
        "()V",
        "onboardVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        "getOnboardVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        "onboardVM$delegate",
        "Lkotlin/Lazy;",
        "addObservers",
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
        "SMAP\nThirdOnboardNormal2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdOnboardNormal2Fragment.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,40:1\n172#2,9:41\n*S KotlinDebug\n*F\n+ 1 ThirdOnboardNormal2Fragment.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment\n*L\n15#1:41,9\n*E\n"
    }
.end annotation


# instance fields
.field private final onboardVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00c0

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/Hilt_ThirdOnboardNormal2Fragment;-><init>(I)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment;->onboardVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$handleStateAdsLoading(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment;->handleStateAdsLoading(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment;->onboardVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    return-object v0
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

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentThirdFragmentNormal2Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentThirdFragmentNormal2Binding;->img:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0803a9

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

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentThirdFragmentNormal2Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentThirdFragmentNormal2Binding;->img:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0803a8

    invoke-virtual {p1, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment;->getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->getLoadAdsStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentThirdFragmentNormal2Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentThirdFragmentNormal2Binding;->img:Landroid/widget/ImageView;

    const-string v2, "img"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803a9

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    return-void
.end method
