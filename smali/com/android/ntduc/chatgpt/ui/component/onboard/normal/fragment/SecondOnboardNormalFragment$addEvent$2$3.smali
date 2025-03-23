.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.onboard.normal.OnboardNormalActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;

    invoke-virtual {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->updateStatusLine(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ob"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const v0, 0x7f14029e

    const-string v1, "back"

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->back:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->txtNext:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    const v1, 0x7f140339

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->back:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->txtNext:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->back:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboardNormalBinding;->txtNext:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment$addEvent$2$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
