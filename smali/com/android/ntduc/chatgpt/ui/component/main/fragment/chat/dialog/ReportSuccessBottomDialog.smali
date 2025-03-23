.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;",
        "()V",
        "addEvent",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0d0059

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;->ivClose:Landroid/widget/ImageView;

    const-string v1, "ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll/f;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;->tvDone:Landroid/widget/TextView;

    const-string v1, "tvDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll/f;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundContentDetailCharacter()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;->ivClose:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogReportSuccessBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
