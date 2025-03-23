.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/Hilt_SettingFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/Hilt_SettingFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;",
        "()V",
        "dismissHowToUseBubbleChatDialog",
        "",
        "getDismissHowToUseBubbleChatDialog",
        "()Z",
        "dismissHowToUseBubbleChatDialog$delegate",
        "Lkotlin/Lazy;",
        "mainViewModel",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "getMainViewModel",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "mainViewModel$delegate",
        "addEvent",
        "",
        "bindBubbleChatUI",
        "initView",
        "onResume",
        "showIntroduceWidgetIfNeed",
        "toggleBubbleChat",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextUtils.kt\ncom/android/ntduc/chatgpt/utils/context/ContextUtilsKt\n+ 4 ContextUtils.kt\ncom/android/ntduc/chatgpt/utils/context/ContextUtilsKt$shareText$1\n*L\n1#1,333:1\n172#2,9:334\n249#3,12:343\n262#3:356\n202#3,22:357\n250#4:355\n*S KotlinDebug\n*F\n+ 1 SettingFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment\n*L\n56#1:334,9\n192#1:343,12\n192#1:356\n201#1:357,22\n192#1:355\n*E\n"
    }
.end annotation


# instance fields
.field private final dismissHowToUseBubbleChatDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00bd

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/Hilt_SettingFragment;-><init>(I)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$dismissHowToUseBubbleChatDialog$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$dismissHowToUseBubbleChatDialog$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->dismissHowToUseBubbleChatDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    return-object p0
.end method

.method private static final addEvent$lambda$14$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Setting_click_premium"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v9, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Setting:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    invoke-static {v9}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logEventIapClick(Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbd

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Setting_click_theme"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const-string p1, "contain_reward_theme"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "R_Theme"

    invoke-static {p1, v0}, Lcom/proxglobal/ads/AdsUtils;->loadRewardAds(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$2$1;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$2$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$2$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$2$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    const-string v1, "I_Switch_Screen"

    invoke-static {p0, v1, p1, v0}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getThemeMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->setThemeMode(I)V

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->statusDarkMode:Landroid/widget/ImageView;

    const v0, 0x7f08034e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const-string p1, "Darkmode_active"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->statusDarkMode:Landroid/widget/ImageView;

    const v0, 0x7f08034f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->updateTheme()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->updateTheme()V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->toggleBubbleChat()V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->toggleBubbleChat()V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$13(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->getMainViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->endTrackingIp()Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "5.0.0.0"

    aput-object v1, p1, v0

    const v0, 0x7f14041a

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Setting_click_widget"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$3$1;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$3$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$3$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$3$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    const-string v1, "I_Switch_Screen"

    invoke-static {p0, v1, p1, v0}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Setting_click_support"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$4$1;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$4$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$4$2;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$4$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v0, v1}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    const v1, 0x7f0a0350

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final addEvent$lambda$14$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://sites.google.com/proxglobal.com/now-ai/privacy-policy"

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "Setting_click_share"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://play.google.com/store/apps/details?id="

    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final addEvent$lambda$14$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Setting_click_rate"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/proxglobal/rate/RateUtils;->showAlways(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final addEvent$lambda$14$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Send an e-mail..."

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const-string v1, "android.intent.extra.EMAIL"

    const-string v3, "mailto:support@openai.com"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v3, "Body of email"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v3, "Subject of email"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f14036e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final addEvent$lambda$14$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Setting_click_language"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$9$1;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$9$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$9$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$addEvent$1$9$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    const-string v1, "I_Switch_Screen"

    invoke-static {p0, v1, p1, v0}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final bindBubbleChatUI()V
    .locals 2

    const-string v0, "bubble_chat_setting"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->imgSwitchBubbleChat:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080351

    goto :goto_0

    :cond_0
    const v0, 0x7f080350

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getDismissHowToUseBubbleChatDialog()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->dismissHowToUseBubbleChatDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMainViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$13(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->addEvent$lambda$14$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final showIntroduceWidgetIfNeed()V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "IS_SHOW_INTRODUCE_WIDGET"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Widget_introduce_newfeature"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$showIntroduceWidgetIfNeed$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$showIntroduceWidgetIfNeed$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;->setOnTryListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "IntroduceWidgetDialog"

    invoke-virtual {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final toggleBubbleChat()V
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$onToggleEvent$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$onToggleEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$onPermissionEvent$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$onPermissionEvent$1;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "bubble_chat_setting"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$2;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$3;

    invoke-direct {v1, v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1}, Lcom/android/ntduc/chatgpt/utils/fragment/FragmentUtilsKt;->showDialog(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->getDismissHowToUseBubbleChatDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$4;

    invoke-direct {v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$toggleBubbleChat$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/utils/fragment/FragmentUtilsKt;->showBottomSheet(Landroidx/fragment/app/Fragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->iap:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "iap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->theme:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->widget:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "widget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->liveSupport:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "liveSupport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->policy:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "policy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->share:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "share"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->rate:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "rate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->feedback:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "feedback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->language:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->darkMode:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "darkMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->imgSwitchBubbleChat:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgSwitchBubbleChat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->cvBubbleChat:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cvBubbleChat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->cvAboutUs:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cvAboutUs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getThemeMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->statusDarkMode:Landroid/widget/ImageView;

    const v1, 0x7f08034e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->statusDarkMode:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$initView$1;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$initView$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$initView$2;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment$initView$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v2}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v1, "iap"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->iap:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->iap:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->bgIap:Landroid/widget/ImageView;

    const-string v2, "bgIap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080193

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->icGiftIap:Landroid/widget/ImageView;

    const-string v2, "icGiftIap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802e3

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    :goto_1
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->showIntroduceWidgetIfNeed()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;->bindBubbleChatUI()V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtTheme:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtWidget:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtLiveSupport:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtPolicy:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtShareApp:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtRate:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtFeedback:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtLanguage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtDarkMode:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtBubbleChat:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->imgBubbleChat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBubbleChatIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->txtAboutUs:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentSettingBinding;->imgAboutUs:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
