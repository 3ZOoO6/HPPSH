.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->b:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->c:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->b:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->c:I

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;->n(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemNormalViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;->h(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiCharacterViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;ILandroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiArtStyleAdapter;

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiArtStyleAdapter$ItemViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiArtStyleAdapter;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;ILandroid/view/View;)V

    return-void

    :goto_0
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {v3, v1, v2, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->x(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;ILcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V

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
