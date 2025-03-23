.class public final synthetic Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->o(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->h(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->n(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
