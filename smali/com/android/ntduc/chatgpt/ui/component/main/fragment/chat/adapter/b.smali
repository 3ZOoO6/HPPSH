.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;II)V
    .locals 0

    iput p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;->f:I

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/b;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;->g(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;->e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;->d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->i(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$13;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->f(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;->i(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)Z

    move-result p1

    return p1

    nop

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
