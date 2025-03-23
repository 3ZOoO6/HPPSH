.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;II)V
    .locals 0

    iput p5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iput p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;

    iget v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->g:I

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/h;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v4, v3, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, v4, v3, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;->c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
