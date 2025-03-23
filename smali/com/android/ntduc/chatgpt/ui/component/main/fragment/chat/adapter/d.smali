.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;

.field public final synthetic g:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;I)V
    .locals 0

    iput p5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->g:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->g:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/d;->f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v4, v3, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, v4, v3, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
