.class public final synthetic Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->u(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->r(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    return-void

    :goto_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->k(Landroidx/appcompat/widget/AppCompatButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
