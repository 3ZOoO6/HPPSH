.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;I)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;->d:Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;->d:Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->n(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->t(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->y(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->w(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->i(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
