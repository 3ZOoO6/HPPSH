.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;->d:I

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;->f:Ljava/lang/String;

    iget v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
