.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;",
        "onTryNowEvent",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "howToUseAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatStateAdapter;",
        "howToUseItems",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
        "addEvent",
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
.field private howToUseAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatStateAdapter;

.field private final howToUseItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTryNowEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTryNowEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0d0055

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->onTryNowEvent:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->Companion:Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;->getItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->howToUseItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;)Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;

    return-object p0
.end method

.method public static final synthetic access$getHowToUseItems$p(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->howToUseItems:Ljava/util/List;

    return-object p0
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v0, "BubbleGuide"

    const-string v1, "_trynow"

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/b;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->onTryNowEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->txtTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtTryNow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatStateAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$1;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->howToUseItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatStateAdapter;->setItems(Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->howToUseAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatStateAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->howToUseAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/adapter/HowToUseBubbleChatStateAdapter;

    if-nez v1, :cond_0

    const-string v1, "howToUseAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$3$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$3$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewPager2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->attachTo(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorHowToUseBubbleChat()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorHowToUseBubbleChat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->txtContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorHowToUseBubbleChat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->shadowLayout:Landroid/view/View;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getShadowLayoutHowToUse()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
