.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0014\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\u000b0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;",
        "()V",
        "fontSelected",
        "",
        "kotlin.jvm.PlatformType",
        "onSaveListener",
        "Lkotlin/Function0;",
        "",
        "sizeSelected",
        "",
        "Ljava/lang/Integer;",
        "addEvent",
        "initView",
        "setOnSaveListener",
        "listener",
        "updateTheme",
        "updateUI",
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
.field private fontSelected:Ljava/lang/String;

.field private onSaveListener:Lkotlin/jvm/functions/Function0;
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

.field private sizeSelected:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    const v1, 0x7f0d007c

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;-><init>(IFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "KEY_FONT"

    const-string v1, "FONT_SF_TEXT"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->fontSelected:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_SIZE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->sizeSelected:Ljava/lang/Integer;

    return-void
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseFont:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "chooseFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseSize:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->sizeSelected:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->updateUI()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseSize:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$13(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->fontSelected:Ljava/lang/String;

    const-string v0, "KEY_FONT"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "KEY_SIZE"

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->sizeSelected:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->onSaveListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseSize:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "chooseSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseFont:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseFont"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseFont:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseFont"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseSize:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FONT_SF_TEXT"

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->fontSelected:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->updateUI()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseFont:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseFont"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FONT_ARIAL"

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->fontSelected:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->updateUI()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseFont:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseFont"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FONT_ROBOTO"

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->fontSelected:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->updateUI()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseFont:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseFont"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->sizeSelected:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->updateUI()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseSize:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->sizeSelected:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->updateUI()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseSize:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "chooseSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$13(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->addEvent$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;Landroid/view/View;)V

    return-void
.end method

.method private final updateUI()V
    .locals 9

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckSfText:Landroid/widget/ImageView;

    const-string v1, "icCheckSfText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckArial:Landroid/widget/ImageView;

    const-string v2, "icCheckArial"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckRoboto:Landroid/widget/ImageView;

    const-string v3, "icCheckRoboto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckSmall:Landroid/widget/ImageView;

    const-string v4, "icCheckSmall"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckMedium:Landroid/widget/ImageView;

    const-string v5, "icCheckMedium"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckLarge:Landroid/widget/ImageView;

    const-string v6, "icCheckLarge"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->fontSelected:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x723ad6cb

    if-eq v7, v8, :cond_3

    const v3, 0x35310873

    if-eq v7, v3, :cond_1

    const v2, 0x520553a9

    if-eq v7, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "FONT_SF_TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckSfText:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->titleFont:Landroid/widget/TextView;

    const v1, 0x7f140324

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, "FONT_ARIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckArial:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->titleFont:Landroid/widget/TextView;

    const v1, 0x7f1400a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v1, "FONT_ROBOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckRoboto:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->titleFont:Landroid/widget/TextView;

    const v1, 0x7f140302

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->sizeSelected:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckSmall:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->titleSize:Landroid/widget/TextView;

    const v1, 0x7f140333

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckMedium:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->titleSize:Landroid/widget/TextView;

    const v1, 0x7f140215

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckLarge:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->titleSize:Landroid/widget/TextView;

    const v1, 0x7f1401c1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->contentFont:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->contentSize:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseFont:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->chooseSize:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->sfText:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->arial:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->roboto:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->small:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->medium:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->large:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->cancel:Landroid/widget/TextView;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->save:Landroid/widget/TextView;

    const-string v1, "save"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->initView()V

    const-string v0, "KEY_FONT"

    const-string v1, "FONT_SF_TEXT"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->fontSelected:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_SIZE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->sizeSelected:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->updateUI()V

    return-void
.end method

.method public final setOnSaveListener(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/AdjustTextDialog;->onSaveListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundAdjustTextDialog()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtFont:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->contentFont:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundContentAdjust(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->titleFont:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->selectFont:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundSelectAdjust()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtSelectFont:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextHintColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->sfText:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorSelectAdjust()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtSfText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckSfText:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->arial:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorSelectAdjust()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtArial:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckArial:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->roboto:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorSelectAdjust()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtRoboto:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckRoboto:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtSize:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->contentSize:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundContentAdjust(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->titleSize:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->selectSize:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundSelectAdjust()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtSelectSize:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextHintColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->small:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorSelectAdjust()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtSmall:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckSmall:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->medium:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorSelectAdjust()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtMedium:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckMedium:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->large:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorSelectAdjust()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->txtLarge:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogAdjustTextBinding;->icCheckLarge:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
