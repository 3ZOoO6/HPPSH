.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->k(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->s(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->m(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->l(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->g(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

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
