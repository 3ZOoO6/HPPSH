.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/Hilt_SecondOnboardNormalFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/Hilt_SecondOnboardNormalFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;",
        "()V",
        "secondOnboardFragmentAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/adapter/SecondOnboardFragmentNormalAdapter;",
        "addEvent",
        "",
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


# instance fields
.field private secondOnboardFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/adapter/SecondOnboardFragmentNormalAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00bc

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/Hilt_SecondOnboardNormalFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    return-object p0
.end method

.method private static final addEvent$lambda$2$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.onboard.normal.OnboardNormalActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->nextScreen$default(Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final addEvent$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->addEvent$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->addEvent$lambda$2$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->next:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "next"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->back:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "back"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/adapter/SecondOnboardFragmentNormalAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/adapter/SecondOnboardFragmentNormalAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->secondOnboardFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/adapter/SecondOnboardFragmentNormalAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->secondOnboardFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/adapter/SecondOnboardFragmentNormalAdapter;

    if-nez v1, :cond_0

    const-string v1, "secondOnboardFragmentAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
