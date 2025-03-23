.class public final Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/Hilt_ScanPhotoResultFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/Hilt_ScanPhotoResultFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;",
        "()V",
        "imageScan",
        "Landroid/graphics/Bitmap;",
        "textRecognize",
        "Lcom/google/mlkit/vision/text/Text;",
        "addEvent",
        "",
        "initView",
        "updateTheme",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private imageScan:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textRecognize:Lcom/google/mlkit/vision/text/Text;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00b8

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/Hilt_ScanPhotoResultFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$setImageScan$p(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->imageScan:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setTextRecognize$p(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Lcom/google/mlkit/vision/text/Text;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->textRecognize:Lcom/google/mlkit/vision/text/Text;

    return-void
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->handleBackEvent()V

    :cond_1
    return-void
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->txtTextRecognizer:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f140115

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/mlkit/vision/text/Text;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;->newInstance(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->btnDone:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->imgCopy:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgCopy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->imageScan:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->imgScan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->txtTextRecognizer:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->textRecognize:Lcom/google/mlkit/vision/text/Text;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTheme()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundTotalGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundScanPhotoResult()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->txtTextRecognizer:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->imgCopy:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorImageCopyRewriteGrammar()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoResultBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
