.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->addEvent()V
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
        "com/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->title:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    const v2, 0x7f140341

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getInstructionWidgetFragmentAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "instructionWidgetFragmentAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/adapter/InstructionWidgetFragmentAdapter;->getItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "format(...)"

    invoke-static {v3, v2, v1, v4, v0}, Lcom/adcolony/sdk/h1;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f140009

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->description:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    const v1, 0x7f140384

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->tryNow:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    const v1, 0x7f140389

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    const v2, 0x7f1403fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->tryNow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    const v2, 0x7f14035a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->tryNow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    const v2, 0x7f140383

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityInstructionWidgetBinding;->tryNow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity$addEvent$2;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
