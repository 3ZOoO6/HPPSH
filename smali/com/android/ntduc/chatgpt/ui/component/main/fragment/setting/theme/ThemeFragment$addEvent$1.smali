.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->addEvent()V
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
        "com/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    const v1, 0x7f14012d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->description:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    const v1, 0x7f140021

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->select:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602c1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->imgRewardAds:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "imgRewardAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    const v1, 0x7f140193

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->description:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    const v1, 0x7f140090

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->select:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602c5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-direct {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V

    invoke-static {p1, v0}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
