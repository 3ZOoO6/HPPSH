.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/Hilt_OnboardNormalActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/Hilt_OnboardNormalActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;",
        "()V",
        "appBarConfiguration",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "currentBackStackEntryCount",
        "",
        "getCurrentBackStackEntryCount",
        "()Ljava/lang/Integer;",
        "currentNavigationFragment",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentNavigationFragment",
        "()Landroidx/fragment/app/Fragment;",
        "navController",
        "Landroidx/navigation/NavController;",
        "addEvent",
        "",
        "initView",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onSupportNavigateUp",
        "updateStatusLine",
        "pos",
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
        "SMAP\nOnboardNormalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardNormalActivity.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,75:1\n249#2,8:76\n*S KotlinDebug\n*F\n+ 1 OnboardNormalActivity.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity\n*L\n38#1:76,8\n*E\n"
    }
.end annotation


# instance fields
.field private appBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

.field private navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d002b

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/Hilt_OnboardNormalActivity;-><init>(I)V

    return-void
.end method

.method private static final addEvent$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navDestination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p2, 0x7f0a021b

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->updateStatusLine(I)V

    :cond_0
    return-void
.end method

.method private final getCurrentBackStackEntryCount()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a04a8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getCurrentNavigationFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a04a8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->addEvent$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/a;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->initView()V

    const v0, 0x7f0a04a8

    invoke-static {p0, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->navController:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    sget-object v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity$initView$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity$initView$$inlined$AppBarConfiguration$default$1;

    new-instance v3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v3, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v3, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->appBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Landroidx/navigation/ui/MenuItemKt;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->navController:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->appBarConfiguration:Landroidx/navigation/ui/AppBarConfiguration;

    if-nez v2, :cond_1

    const-string v2, "appBarConfiguration"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/navigation/ui/NavControllerKt;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    move-result v0

    return v0
.end method

.method public final updateStatusLine(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803d2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803d1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormalBinding;->line:Landroid/widget/ImageView;

    const v0, 0x7f0803cd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
