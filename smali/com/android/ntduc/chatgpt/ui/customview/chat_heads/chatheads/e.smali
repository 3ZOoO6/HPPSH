.class public final synthetic Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;->d:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;->d:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->s(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->f(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
