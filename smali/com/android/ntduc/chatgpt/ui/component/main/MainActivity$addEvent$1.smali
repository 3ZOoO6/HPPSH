.class public final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$isShowingSettingMore(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$hideSettingMore(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->isShowingIAPBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->hideIAPBottomIfNeed()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->isShowingSaleOff()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->hideSaleOff()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->isShowingChooseAiArtStyle()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0, v3, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->hideChooseAiArtStyle$default(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;ZILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->isShowingChooseAiCharacterStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0, v3, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->hideChooseAiCharacterStyle$default(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;ZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->isShowingChooseBot()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0, v3, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->hideChooseBot$default(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;ZILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$isHistoryChatShowing(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getHistorySliderAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->isKeyboardShowing()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getHistorySliderAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    sget-object v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$StateAdapter;->ClearFocusEditName:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$StateAdapter;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$hideHistoryChat(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getCurrentBackStackEntryCount(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1$handleOnBackPressed$2;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1$handleOnBackPressed$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1$handleOnBackPressed$3;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1$handleOnBackPressed$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    const-string v3, "I_AllApp"

    invoke-static {v0, v3, v1, v2}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/proxglobal/rate/RateUtils;->isRated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$setExitApp$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Z)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/proxglobal/rate/RateUtils;->showAlways(Landroidx/fragment/app/FragmentManager;)V

    :goto_3
    return-void
.end method
