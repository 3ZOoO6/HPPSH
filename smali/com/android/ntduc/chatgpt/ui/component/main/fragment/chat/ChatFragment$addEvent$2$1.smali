.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$2$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$2$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "loadingSent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->isVisibile(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string v1, "editChat"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChat$default(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggestCharacter:Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;->bottomSheet:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "from(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    const v2, 0x7f08034b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgSuggest:Landroid/widget/FrameLayout;

    const-string v1, "bgSuggest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
