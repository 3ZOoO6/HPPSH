.class public final Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u001aD\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u001aV\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0003\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u001a\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010!*\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0001\u001a8\u0010\u0008\u001a\u00020\t*\u00020\u00152\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u001a8\u0010\u0013\u001a\u00020\t*\u00020\u00152\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u001aP\u0010#\u001a\u00020\t*\u00020\u00152\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00012\u0008\u0008\u0001\u0010%\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u001aJ\u0010\u0016\u001a\u00020\t*\u00020\u00152\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0003\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u001a\n\u0010&\u001a\u00020\u0015*\u00020\u0015\u001a\n\u0010\'\u001a\u00020\u0015*\u00020\u0015\u001a\n\u0010(\u001a\u00020\u0015*\u00020\u0015\u001a\n\u0010)\u001a\u00020\u0015*\u00020\u0015\u001a\u001c\u0010*\u001a\u00020\t*\u00020\u00152\u0006\u0010+\u001a\u00020\u00012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0001\u001a\u0012\u0010,\u001a\u00020\u001b*\u00020-2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0014\u0010,\u001a\u00020\u001b*\u00020-2\u0008\u0008\u0001\u0010%\u001a\u00020\r\u001a$\u0010\u001a\u001a\u00020\u001b*\u00020-2\u0008\u0008\u0001\u0010%\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f\u001a2\u0010.\u001a\u00020\u001b*\u00020-2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r022\u0008\u0008\u0002\u00103\u001a\u000204\u001a4\u0010.\u001a\u00020\u001b*\u00020-2\u0008\u0008\u0001\u0010%\u001a\u00020\r2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r022\u0008\u0008\u0002\u00103\u001a\u000204\u001ab\u00105\u001a\u00020\u001b*\u00020-2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001022\u0008\u0008\u0002\u00103\u001a\u000204\u001ad\u00105\u001a\u00020\u001b*\u00020-2\u0008\u0008\u0001\u0010%\u001a\u00020\r2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001022\u0008\u0008\u0002\u00103\u001a\u000204\u001a\u001a\u0010:\u001a\u00020\u001b*\u00020-2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u001c\u0010:\u001a\u00020\u001b*\u00020-2\u0008\u0008\u0001\u0010%\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "CONTAINER_COLOR",
        "",
        "DEFAULT_NAV_OPTION",
        "Landroidx/navigation/NavOptions;",
        "ID_NAV_HOST_FRAGMENT",
        "ID_START_VIEW_MOTION_SCALE",
        "IS_MOTION_AXIS_Z",
        "IS_MOTION_ITEM",
        "navigateToDes",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "idDes",
        "",
        "args",
        "Landroid/os/Bundle;",
        "navOptions",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "navigateToDesWithMotionAxisZ",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "navigateToDesWithMotionScale",
        "startView",
        "Landroid/view/View;",
        "containerColor",
        "setupNavigationWithCollapsingToolbar",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "collapsingToolbarLayout",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getNavigationResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "key",
        "navigateToDesWithMotionItem",
        "endTransitionName",
        "idNavHostFragment",
        "removeMotionEnd",
        "removeMotionStart",
        "setMotionAxisZStart",
        "setMotionScaleStart",
        "setNavigationResult",
        "result",
        "setupNavigationWithActionBar",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "setupNavigationWithNavigationBar",
        "bottomNavigationView",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "topLevelDestinationIds",
        "",
        "isHaveActionBar",
        "",
        "setupNavigationWithNavigationDrawer",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "navigationView",
        "Lcom/google/android/material/navigation/NavigationView;",
        "setupNavigationWithToolBar",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUtils.kt\ncom/android/ntduc/chatgpt/utils/NavigationUtilsKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,313:1\n249#2,8:314\n249#2,8:322\n249#2,8:330\n249#2,8:338\n249#2,8:346\n249#2,8:354\n299#2,8:362\n299#2,8:370\n249#2,8:378\n299#2,8:386\n249#2,8:394\n299#2,8:402\n*S KotlinDebug\n*F\n+ 1 NavigationUtils.kt\ncom/android/ntduc/chatgpt/utils/NavigationUtilsKt\n*L\n31#1:314,8\n40#1:322,8\n50#1:330,8\n61#1:338,8\n71#1:346,8\n82#1:354,8\n93#1:362,8\n105#1:370,8\n124#1:378,8\n125#1:386,8\n149#1:394,8\n150#1:402,8\n*E\n"
    }
.end annotation


# static fields
.field public static final CONTAINER_COLOR:Ljava/lang/String; = "CONTAINER_COLOR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_NAV_OPTION:Landroidx/navigation/NavOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_NAV_HOST_FRAGMENT:Ljava/lang/String; = "ID_NAV_HOST_FRAGMENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_START_VIEW_MOTION_SCALE:Ljava/lang/String; = "ID_START_VIEW_MOTION_SCALE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_MOTION_AXIS_Z:Ljava/lang/String; = "IS_MOTION_AXIS_Z"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_MOTION_ITEM:Ljava/lang/String; = "IS_MOTION_ITEM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v1, 0x7f010038

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    const v1, 0x7f010039

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    const v1, 0x7f010037

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    const v1, 0x7f01003a

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    sput-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->DEFAULT_NAV_OPTION:Landroidx/navigation/NavOptions;

    return-void
.end method

.method public static final getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getNavigationResult$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "result"

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->getNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final navigateToDes(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->removeMotionStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static final navigateToDes(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigateToDes$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->DEFAULT_NAV_OPTION:Landroidx/navigation/NavOptions;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDes(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigateToDes$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->DEFAULT_NAV_OPTION:Landroidx/navigation/NavOptions;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDes(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static final navigateToDesWithMotionAxisZ(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setMotionAxisZStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "IS_MOTION_AXIS_Z"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static final navigateToDesWithMotionAxisZ(Landroidx/navigation/NavController;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setMotionAxisZStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p2, "IS_MOTION_AXIS_Z"

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigateToDesWithMotionAxisZ$default(Landroidx/navigation/NavController;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ(Landroidx/navigation/NavController;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static final navigateToDesWithMotionItem(Landroidx/fragment/app/Fragment;ILandroid/view/View;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTransitionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setMotionScaleStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object p2

    if-nez p6, :cond_0

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p3, "IS_MOTION_ITEM"

    invoke-virtual {p6, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "ID_NAV_HOST_FRAGMENT"

    invoke-virtual {p6, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "CONTAINER_COLOR"

    invoke-virtual {p6, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1, p6, p7, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigateToDesWithMotionItem$default(Landroidx/fragment/app/Fragment;ILandroid/view/View;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionItem(Landroidx/fragment/app/Fragment;ILandroid/view/View;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public static final navigateToDesWithMotionScale(Landroidx/fragment/app/Fragment;ILandroid/view/View;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setMotionScaleStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "ID_START_VIEW_MOTION_SCALE"

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "CONTAINER_COLOR"

    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static final navigateToDesWithMotionScale(Landroidx/navigation/NavController;ILandroidx/fragment/app/Fragment;Landroid/view/View;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setMotionScaleStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p2, "ID_START_VIEW_MOTION_SCALE"

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "CONTAINER_COLOR"

    invoke-virtual {p5, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p5, p6, p7}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigateToDesWithMotionScale$default(Landroidx/fragment/app/Fragment;ILandroid/view/View;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionScale(Landroidx/fragment/app/Fragment;ILandroid/view/View;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigateToDesWithMotionScale$default(Landroidx/navigation/NavController;ILandroidx/fragment/app/Fragment;Landroid/view/View;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionScale(Landroidx/navigation/NavController;ILandroidx/fragment/app/Fragment;Landroid/view/View;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static final removeMotionEnd(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final removeMotionStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final setMotionAxisZStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0048

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final setMotionScaleStart(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/transition/MaterialElevationScale;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/transition/MaterialElevationScale;-><init>(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/transition/MaterialElevationScale;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/transition/MaterialElevationScale;-><init>(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final setNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic setNavigationResult$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "result"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setupNavigationWithActionBar(Landroidx/appcompat/app/AppCompatActivity;I)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 3
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithActionBar$$inlined$AppBarConfiguration$default$2;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithActionBar$$inlined$AppBarConfiguration$default$2;

    new-instance v2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v2, v1}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-object v0
.end method

.method public static final setupNavigationWithActionBar(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 3
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithActionBar$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithActionBar$$inlined$AppBarConfiguration$default$1;

    new-instance v2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v2, v1}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-object v0
.end method

.method public static final setupNavigationWithCollapsingToolbar(Landroidx/appcompat/app/AppCompatActivity;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithCollapsingToolbar$$inlined$AppBarConfiguration$default$2;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithCollapsingToolbar$$inlined$AppBarConfiguration$default$2;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Landroidx/navigation/ui/CollapsingToolbarLayoutKt;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-object p1
.end method

.method public static final setupNavigationWithCollapsingToolbar(Landroidx/navigation/NavController;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 3
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithCollapsingToolbar$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithCollapsingToolbar$$inlined$AppBarConfiguration$default$1;

    new-instance v2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v2, v1}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Landroidx/navigation/ui/CollapsingToolbarLayoutKt;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-object v0
.end method

.method public static final setupNavigationWithNavigationBar(Landroidx/appcompat/app/AppCompatActivity;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;Z)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelDestinationIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationBar$$inlined$AppBarConfiguration$default$2;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationBar$$inlined$AppBarConfiguration$default$2;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    :cond_0
    invoke-static {p2, p1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    return-object p3
.end method

.method public static final setupNavigationWithNavigationBar(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;Z)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/navigation/NavController;",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelDestinationIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationBar$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationBar$$inlined$AppBarConfiguration$default$1;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    :cond_0
    invoke-static {p2, p1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    return-object p3
.end method

.method public static synthetic setupNavigationWithNavigationBar$default(Landroidx/appcompat/app/AppCompatActivity;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;ZILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setupNavigationWithNavigationBar(Landroidx/appcompat/app/AppCompatActivity;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;Z)Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setupNavigationWithNavigationBar$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;ZILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setupNavigationWithNavigationBar(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;Z)Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final setupNavigationWithNavigationDrawer(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;Z)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Lcom/google/android/material/navigation/NavigationView;",
            "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p7, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p7

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationDrawer$$inlined$AppBarConfiguration$default$3;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationDrawer$$inlined$AppBarConfiguration$default$3;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p7}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    new-instance p7, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p7, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p7}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationDrawer$$inlined$AppBarConfiguration$default$4;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationDrawer$$inlined$AppBarConfiguration$default$4;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p7}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    new-instance p7, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p7, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p7}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4, p5, p1, p2}, Landroidx/navigation/ui/CollapsingToolbarLayoutKt;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p8, :cond_4

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    :cond_4
    :goto_2
    if-eqz p6, :cond_5

    invoke-static {p6, p1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    :cond_5
    invoke-static {p3, p1}, Landroidx/navigation/ui/NavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V

    return-object p2
.end method

.method public static final setupNavigationWithNavigationDrawer(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;Z)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/navigation/NavController;",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Lcom/google/android/material/navigation/NavigationView;",
            "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    if-nez p7, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p7

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationDrawer$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationDrawer$$inlined$AppBarConfiguration$default$1;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p7}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    new-instance p7, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p7, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p7}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationDrawer$$inlined$AppBarConfiguration$default$2;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithNavigationDrawer$$inlined$AppBarConfiguration$default$2;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p7}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    new-instance p7, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p7, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p7}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4, p5, p1, p2}, Landroidx/navigation/ui/CollapsingToolbarLayoutKt;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p8, :cond_4

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    :cond_4
    :goto_2
    if-eqz p6, :cond_5

    invoke-static {p6, p1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    :cond_5
    invoke-static {p3, p1}, Landroidx/navigation/ui/NavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V

    return-object p2
.end method

.method public static synthetic setupNavigationWithNavigationDrawer$default(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;ZILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v11}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setupNavigationWithNavigationDrawer(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;Z)Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setupNavigationWithNavigationDrawer$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;ZILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v11}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->setupNavigationWithNavigationDrawer(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Set;Z)Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final setupNavigationWithToolBar(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/appcompat/widget/Toolbar;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithToolBar$$inlined$AppBarConfiguration$default$2;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithToolBar$$inlined$AppBarConfiguration$default$2;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-object p2
.end method

.method public static final setupNavigationWithToolBar(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/appcompat/widget/Toolbar;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithToolBar$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$setupNavigationWithToolBar$$inlined$AppBarConfiguration$default$1;

    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-object p2
.end method
