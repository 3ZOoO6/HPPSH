.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0014\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;",
        "()V",
        "onBuyListener",
        "Lkotlin/Function0;",
        "",
        "addEvent",
        "initView",
        "setOnBuyListener",
        "listener",
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
.field private onBuyListener:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0056

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;-><init>(IZ)V

    return-void
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->getOnCancelListener$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;->onBuyListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;->close:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;->tryForFree:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "tryForFree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 6

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->initView()V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;->bg:Landroid/widget/ImageView;

    const-string v2, "bg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080191

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogIapHalloweenBinding;->description:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f140004

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "weekly-freetrial"

    invoke-static {v4}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "format(...)"

    invoke-static {v3, v2, v1, v4, v0}, Lcom/adcolony/sdk/h1;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public final setOnBuyListener(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;->onBuyListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
