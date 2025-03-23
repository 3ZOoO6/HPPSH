.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;",
        "()V",
        "onboardFragmentFullscreenAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/adapter/OnboardFragmentFullscreenAdapter;",
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
        "updateStatusLine",
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
        "SMAP\nOnboardFullscreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardFullscreenActivity.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,80:1\n75#2,13:81\n*S KotlinDebug\n*F\n+ 1 OnboardFullscreenActivity.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity\n*L\n18#1:81,13\n*E\n"
    }
.end annotation


# instance fields
.field private onboardFragmentFullscreenAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/adapter/OnboardFragmentFullscreenAdapter;

.field private final onboardVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d002a

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;->onboardVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    return-object p0
.end method

.method private static final addEvent$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->nextScreen$default(Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;->onboardVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    return-object v0
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;->addEvent$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$addEvent$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->next:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "next"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/navigation/b;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$addEvent$2$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity$addEvent$2$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public initData()V
    .locals 1

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initData()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;->getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->getReview()V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/adapter/OnboardFragmentFullscreenAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/adapter/OnboardFragmentFullscreenAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;->onboardFragmentFullscreenAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/adapter/OnboardFragmentFullscreenAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;->onboardFragmentFullscreenAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/adapter/OnboardFragmentFullscreenAdapter;

    if-nez v1, :cond_0

    const-string v1, "onboardFragmentFullscreenAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final updateStatusLine(I)V
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

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803ce

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardFullscreenBinding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803cc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
