.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0014\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u001a\u0010\u0013\u001a\u00020\u00082\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;",
        "()V",
        "itemTagReportAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;",
        "onCloseListener",
        "Lkotlin/Function0;",
        "",
        "onSubmitListener",
        "Lkotlin/Function1;",
        "",
        "addEvent",
        "getDefaultTag",
        "",
        "initData",
        "initView",
        "setOnCloseListener",
        "listener",
        "setOnSubmitListener",
        "updateSubmit",
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
        "SMAP\nReportDislikeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDislikeDialog.kt\ncom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n65#2,16:133\n93#2,3:149\n1855#3,2:152\n*S KotlinDebug\n*F\n+ 1 ReportDislikeDialog.kt\ncom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog\n*L\n103#1:133,16\n103#1:149,3\n91#1:152,2\n*E\n"
    }
.end annotation


# instance fields
.field private itemTagReportAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

.field private onCloseListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSubmitListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const v1, 0x7f0d008e

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;-><init>(IFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;)Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    return-object p0
.end method

.method public static final synthetic access$updateSubmit(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->updateSubmit()V

    return-void
.end method

.method private static final addEvent$lambda$10$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->onCloseListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$10$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->itemTagReportAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    if-nez p1, :cond_0

    const-string p1, "itemTagReportAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->getListSelected()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->editFeedback:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->onSubmitListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->addEvent$lambda$10$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->addEvent$lambda$10$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;Landroid/view/View;)V

    return-void
.end method

.method private final getDefaultTag()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140332

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f140135

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f140435

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1400aa

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f140411

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f14037f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f14037e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1402c3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final updateSubmit()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->itemTagReportAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    if-nez v0, :cond_0

    const-string v0, "itemTagReportAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->getListSelected()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "submit"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->editFeedback:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->submit:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->submit:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060080

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->submit:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->submit:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->addEvent()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->itemTagReportAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    if-nez v0, :cond_0

    const-string v0, "itemTagReportAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog$addEvent$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->close:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "close"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->submit:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "submit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->editFeedback:Landroid/widget/EditText;

    const-string v1, "editFeedback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog$addEvent$lambda$10$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog$addEvent$lambda$10$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initData()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->initData()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->itemTagReportAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    if-nez v0, :cond_0

    const-string v0, "itemTagReportAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->getDefaultTag()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/bindables/BindingListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->itemTagReportAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->itemTagReportAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    if-nez v1, :cond_0

    const-string v1, "itemTagReportAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setOnCloseListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->onCloseListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSubmitListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/ReportDislikeDialog;->onSubmitListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundFeedbackDislike()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->tv1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->tv2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDateColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->cv1:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditNoteFeedback(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->editFeedback:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextHintEditNoteFeedbackColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogReportDislikeBinding;->numberTextFeedback:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextHintEditNoteFeedbackColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
