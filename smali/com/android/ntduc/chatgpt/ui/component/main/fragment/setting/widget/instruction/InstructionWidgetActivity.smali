.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/Hilt_InstructionWidgetActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/Hilt_InstructionWidgetActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;",
        "()V",
        "instructionWidgetFragmentAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;",
        "addEvent",
        "",
        "initView",
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


# instance fields
.field private instructionWidgetFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0027

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/Hilt_InstructionWidgetActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    return-object p0
.end method

.method public static final synthetic access$getInstructionWidgetFragmentAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->instructionWidgetFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;

    return-object p0
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->instructionWidgetFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;

    if-nez v0, :cond_0

    const-string v0, "instructionWidgetFragmentAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->close:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->okay:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "okay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->instructionWidgetFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->instructionWidgetFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;

    if-nez v1, :cond_0

    const-string v1, "instructionWidgetFragmentAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->indicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "vp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->attachTo(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionInstructionWidgetColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
