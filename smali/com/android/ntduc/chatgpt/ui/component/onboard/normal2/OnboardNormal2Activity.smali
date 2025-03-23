.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/Hilt_OnboardNormal2Activity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/Hilt_OnboardNormal2Activity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;",
        "()V",
        "onboardNormal2FragmentAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/adapter/OnboardNormal2FragmentAdapter;",
        "onboardVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        "getOnboardVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        "onboardVM$delegate",
        "Lkotlin/Lazy;",
        "addEvent",
        "",
        "initData",
        "initView",
        "updateStatusLineAndBackground",
        "pos",
        "",
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
        "SMAP\nOnboardNormal2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardNormal2Activity.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,137:1\n75#2,13:138\n*S KotlinDebug\n*F\n+ 1 OnboardNormal2Activity.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity\n*L\n34#1:138,13\n*E\n"
    }
.end annotation


# instance fields
.field private onboardNormal2FragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/adapter/OnboardNormal2FragmentAdapter;

.field private final onboardVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d002d

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/Hilt_OnboardNormal2Activity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->onboardVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;)Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    return-object p0
.end method

.method public static final synthetic access$getOnboardVM(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStatusLineAndBackground(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->updateStatusLineAndBackground(I)V

    return-void
.end method

.method private static final addEvent$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->onNextScreenEvent()V

    iget-object p0, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->next:Lcom/google/android/material/card/MaterialCardView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->onboardVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    return-object v0
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->addEvent$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;Landroid/view/View;)V

    return-void
.end method

.method private final updateStatusLineAndBackground(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->bg:Landroid/widget/ImageView;

    const v0, 0x7f0801bd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803ce

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->bg:Landroid/widget/ImageView;

    const v0, 0x7f0801bb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803cc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->bg:Landroid/widget/ImageView;

    const v0, 0x7f060046

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$addEvent$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->next:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "next"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$addEvent$2$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$addEvent$2$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public initData()V
    .locals 1

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initData()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->getReview()V

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->initView()V

    const/4 v0, 0x2

    const-string v1, "NEW_SPLASH_TO_ONBOARD_DONE"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/adapter/OnboardNormal2FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/adapter/OnboardNormal2FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->onboardNormal2FragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/adapter/OnboardNormal2FragmentAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->onboardNormal2FragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/adapter/OnboardNormal2FragmentAdapter;

    if-nez v1, :cond_0

    const-string v1, "onboardNormal2FragmentAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;->nativeAdContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$initView$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity$initView$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;)V

    const-string v2, "N_Tutorial"

    invoke-static {p0, v0, v2, v1}, Lcom/proxglobal/ads/AdsUtils;->loadNativeAds(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/google/ads/pro/callback/LoadAdsCallback;)Lcom/google/ads/pro/base/NativeAds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->setNative(Lcom/google/ads/pro/base/NativeAds;)V

    return-void
.end method
