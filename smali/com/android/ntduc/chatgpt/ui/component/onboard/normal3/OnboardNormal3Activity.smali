.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/Hilt_OnboardNormal3Activity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/Hilt_OnboardNormal3Activity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;",
        "()V",
        "onboardAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;",
        "getOnboardAdapter",
        "()Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;",
        "onboardAdapter$delegate",
        "Lkotlin/Lazy;",
        "onboardVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        "getOnboardVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        "onboardVM$delegate",
        "addEvent",
        "",
        "initData",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nOnboardNormal3Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardNormal3Activity.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,89:1\n75#2,13:90\n*S KotlinDebug\n*F\n+ 1 OnboardNormal3Activity.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity\n*L\n22#1:90,13\n*E\n"
    }
.end annotation


# instance fields
.field private final onboardAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onboardVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d002c

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/Hilt_OnboardNormal3Activity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->onboardVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$onboardAdapter$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$onboardAdapter$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->onboardAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$updateStatusLineAndBackground(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->updateStatusLineAndBackground(I)V

    return-void
.end method

.method private static final addEvent$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    const-string v1, "Onboard3"

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/b;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    if-ge p2, v3, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->onNextScreenEvent()V

    iget-object p0, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->next:Lcom/google/android/material/card/MaterialCardView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final getOnboardAdapter()Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->onboardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;

    return-object v0
.end method

.method private final getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->onboardVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    return-object v0
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->addEvent$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;Landroid/view/View;)V

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

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->imgIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0803d0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->bg:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801bd

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->imgIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0803ce

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->bg:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801bb

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->imgIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0803cc

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->bg:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f060046

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->next:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "next"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$addEvent$1$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$addEvent$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public initData()V
    .locals 1

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initData()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->getOnboardVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->getReview()V

    return-void
.end method

.method public initView()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->initView()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->getOnboardAdapter()Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
