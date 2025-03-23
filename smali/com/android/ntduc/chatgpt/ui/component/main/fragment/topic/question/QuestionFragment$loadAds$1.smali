.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1;
.super Lcom/google/ads/pro/callback/LoadAdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->loadAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1",
        "Lcom/google/ads/pro/callback/LoadAdsCallback;",
        "onLoadFailed",
        "",
        "message",
        "",
        "onLoadSuccess",
        "adsMeta",
        "",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

    invoke-direct {p0}, Lcom/google/ads/pro/callback/LoadAdsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/ads/pro/callback/LoadAdsCallback;->onLoadFailed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->bannerContainer:Landroid/widget/FrameLayout;

    const-string v0, "bannerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/ads/pro/callback/LoadAdsCallback;->onLoadSuccess(Ljava/lang/Boolean;)V

    const-string p1, "ads_type"

    const-string v0, "banner"

    const-string v1, "ads_view"

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/h1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->bannerContainer:Landroid/widget/FrameLayout;

    const-string v0, "bannerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->getBanner()Lcom/google/ads/pro/base/BannerAds;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/ads/pro/base/BaseAds;->showAds(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
