.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;",
        "onOkEvent",
        "Lkotlin/Function0;",
        "",
        "onCancelEvent",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "addEvent",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
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
.field private final onCancelEvent:Lkotlin/jvm/functions/Function0;
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

.field private final onOkEvent:Lkotlin/jvm/functions/Function0;
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

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d009a

    const v3, 0x3f59999a    # 0.85f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;-><init>(IFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->onOkEvent:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->onCancelEvent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog$2;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->onCancelEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->onCancelEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->onOkEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;->txtCancel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/f;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;->imgClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/f;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;->txtOk:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtOk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/f;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/TurnOffBubbleChatDialog;->onCancelEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorActionRewardChat()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextContentPopupSaleOff()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;->txtDescription:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorDescriptionTurnOffBubbleChat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogTurnOffBubbleChatBinding;->txtCancel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorCancelTurnOffBubbleChat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
