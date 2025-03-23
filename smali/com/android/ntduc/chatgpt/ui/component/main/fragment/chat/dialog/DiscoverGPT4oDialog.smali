.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;",
        "isPurchase",
        "",
        "(Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiscoverGPT4oDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverGPT4oDialog.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,59:1\n256#2,2:60\n*S KotlinDebug\n*F\n+ 1 DiscoverGPT4oDialog.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog\n*L\n33#1:60,2\n*E\n"
    }
.end annotation


# instance fields
.field private final isPurchase:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    const v1, 0x7f0d0083

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;-><init>(IFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;->isPurchase:Z

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->getListener()Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment$OnDialogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment$OnDialogListener;->onPositiveClick()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->getListener()Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment$OnDialogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment$OnDialogListener;->onNegativeClick()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->btnDiscoverGpt4o:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnDiscoverGpt4o"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->txtGpt4oMaybeLater:Landroid/widget/TextView;

    const-string v1, "txtGpt4oMaybeLater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->initView()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->txtGpt4oMaybeLater:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;->isPurchase:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "#A19AFF"

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#7D74FF"

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setGradientText(Landroid/widget/TextView;II)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;->isPurchase:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08039c

    goto :goto_1

    :cond_1
    const v1, 0x7f08039d

    :goto_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->imgBanner:Landroid/widget/ImageView;

    const-string v3, "imgBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->btnDiscoverGpt4o:Landroidx/appcompat/widget/AppCompatButton;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;->isPurchase:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1401c4

    goto :goto_2

    :cond_2
    const v1, 0x7f140388

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->txtGpt4oIsHere:Landroid/widget/TextView;

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->txtGpt4oContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->btnDiscoverGpt4o:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextBtnLetsGoGpt4o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogDiscoverGpt4oBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundDialog2(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method
