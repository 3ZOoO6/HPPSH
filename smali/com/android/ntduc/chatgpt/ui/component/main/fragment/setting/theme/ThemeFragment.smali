.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/Hilt_ThemeFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/Hilt_ThemeFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;",
        "()V",
        "themeFragmentAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/adapter/ThemeFragmentAdapter;",
        "addEvent",
        "",
        "initView",
        "updateTheme",
        "Companion",
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
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isPurchaseHalloween:Z


# instance fields
.field private themeFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/adapter/ThemeFragmentAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00be

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/Hilt_ThemeFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    return-object p0
.end method

.method public static final synthetic access$isPurchaseHalloween$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->isPurchaseHalloween:Z

    return v0
.end method

.method public static final synthetic access$setPurchaseHalloween$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->isPurchaseHalloween:Z

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const-string v0, "IS_THEME_HALLOWEEN"

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$1;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$2;

    invoke-direct {v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v2}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->gotoChat()V

    goto :goto_0

    :cond_0
    const-string p1, "contain_reward_theme"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->gotoChat()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;

    invoke-direct {v1, p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V

    const-string p0, "R_Theme"

    invoke-static {v0, p0, v1}, Lcom/proxglobal/ads/AdsUtils;->showRewardAds(Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/pro/callback/ShowAdsCallback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$4;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$4;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$5;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$5;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V

    const-string v1, "I_Switch_Screen"

    invoke-static {p0, v1, p1, v0}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->select:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    const-string v0, "contain_reward_theme"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->imgRewardAds:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgRewardAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "R_Theme"

    invoke-static {v0, v1}, Lcom/proxglobal/ads/AdsUtils;->loadRewardAds(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/adapter/ThemeFragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/adapter/ThemeFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->themeFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/adapter/ThemeFragmentAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->themeFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/adapter/ThemeFragmentAdapter;

    if-nez v1, :cond_1

    const-string v1, "themeFragmentAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionThemeColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
