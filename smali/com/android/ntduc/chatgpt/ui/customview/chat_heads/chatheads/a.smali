.class public final synthetic Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;->d:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;->d:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->i(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->j(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->l(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->g(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->v(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->c(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

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
