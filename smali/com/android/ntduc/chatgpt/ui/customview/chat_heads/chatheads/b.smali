.class public final synthetic Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->B(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->d(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->w(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->A(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->y(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->a(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
