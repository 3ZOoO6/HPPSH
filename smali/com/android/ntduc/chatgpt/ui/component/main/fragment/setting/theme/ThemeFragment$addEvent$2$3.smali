.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;
.super Lcom/google/ads/pro/callback/ShowAdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3",
        "Lcom/google/ads/pro/callback/ShowAdsCallback;",
        "onAdClosed",
        "",
        "onGetReward",
        "amount",
        "",
        "type",
        "",
        "onShowFailed",
        "message",
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
.field final synthetic $isObtainRewardsAds:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;->$isObtainRewardsAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-direct {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    invoke-super {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onAdClosed()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;->$isObtainRewardsAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "contain_reward_theme"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "IS_THEME_HALLOWEEN"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->gotoChat()V

    :cond_0
    return-void
.end method

.method public onGetReward(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onGetReward(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;->$isObtainRewardsAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onShowFailed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    const-string v0, "Failed to show rewards ads. Please try again"

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
