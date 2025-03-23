.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/data/dto/character/Character;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;I)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;->d:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;->d:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
