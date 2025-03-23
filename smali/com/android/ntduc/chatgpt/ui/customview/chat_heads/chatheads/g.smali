.class public final synthetic Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;->c:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->b(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->m(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
