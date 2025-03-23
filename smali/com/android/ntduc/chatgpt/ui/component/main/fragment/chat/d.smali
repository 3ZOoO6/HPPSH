.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->u(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->h(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->j(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
