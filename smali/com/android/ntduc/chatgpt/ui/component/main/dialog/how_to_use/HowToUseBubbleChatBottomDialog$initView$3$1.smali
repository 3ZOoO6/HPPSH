.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$3$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->initView()V
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
        "com/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$3$1",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$3$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$3$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;)Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogHowToUseBubbleChatBinding;->txtContent:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog$initView$3$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;->access$getHowToUseItems$p(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->getContent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    const-string v0, "BubbleGuide"

    const-string v1, "_view"

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/b;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
