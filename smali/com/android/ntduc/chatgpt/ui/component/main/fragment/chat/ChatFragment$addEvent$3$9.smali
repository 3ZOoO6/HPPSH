.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v0, "bgSuggest"

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    const p2, 0x7f08034b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgSuggest:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string v0, "editChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    const p2, 0x7f08034c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgSuggest:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :goto_0
    return-void
.end method
