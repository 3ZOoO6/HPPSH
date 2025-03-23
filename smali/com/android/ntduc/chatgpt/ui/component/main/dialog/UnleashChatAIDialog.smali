.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0017J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;",
        "onSubscribe",
        "Lkotlin/Function0;",
        "",
        "onWatch1Ads",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/DialogFragment;",
        "onWatch2Ads",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "weeklyPrice",
        "",
        "getWeeklyPrice",
        "()Ljava/lang/String;",
        "weeklyPrice$delegate",
        "Lkotlin/Lazy;",
        "addEvent",
        "initView",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
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
.field private final onSubscribe:Lkotlin/jvm/functions/Function0;
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

.field private final onWatch1Ads:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onWatch2Ads:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weeklyPrice$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWatch1Ads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWatch2Ads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0119

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;-><init>(IFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onSubscribe:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onWatch1Ads:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onWatch2Ads:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog$weeklyPrice$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog$weeklyPrice$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->weeklyPrice$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog$3;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addEvent$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onSubscribe:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Chat_unleash_quit"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onWatch1Ads:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addEvent$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onWatch1Ads:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addEvent$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onWatch2Ads:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addEvent$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onWatch2Ads:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addEvent$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->onSubscribe:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->addEvent$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->addEvent$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->addEvent$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->addEvent$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V

    return-void
.end method

.method private final getWeeklyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->weeklyPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->addEvent$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->imgClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->cv1FreeMessage:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cv1FreeMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txtWatch1Ads:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtWatch1Ads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txtWatch3Ads:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtWatch3Ads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->cv3FreeMessage:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cv3FreeMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txtSubscribe:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtSubscribe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->cvSubscribe:Landroidx/cardview/widget/CardView;

    const-string v1, "cvSubscribe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->initView()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditColorGrammar()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txt1FreeMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorFreeMessage()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txt3FreeMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorFreeMessage()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txt3DaysFree:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorFreeMessage()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->cv1FreeMessage:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorFreeMessage()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->cv3FreeMessage:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorFreeMessage()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->cvSubscribe:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorFreeMessage()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txtPoweredBy:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextContentPopupSaleOff()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "requireContext(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1400ca

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v15, "getString(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "#FFB739"

    invoke-static {v12}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xbc

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txtFullFunction:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextContentPopupSaleOff()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txtFullFunction:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1400c9

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, v17

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const v4, 0x7f09001f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xec

    invoke-static/range {v6 .. v16}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->imgClose:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconCloseUnleash()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/UnleashChatAIDialog;->getWeeklyPrice()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txt3DaysFree:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const v2, 0x7f140003

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutUnleashChatAiBinding;->txt3DaysFree:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "yearly"

    invoke-static {v3}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f140240

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Chat_unleash_quit"

    invoke-static {v2, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
