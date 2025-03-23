.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$handleListCharacter$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->handleListCharacter(Lcom/android/ntduc/chatgpt/data/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$handleListCharacter$1$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$handleListCharacter$1$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->access$getListCharacter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->access$getListCharacter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->Companion:Lcom/android/ntduc/chatgpt/data/dto/character/Character$Companion;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character$Companion;->getItemAds()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->access$getListCharacter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;->access$getListCharacter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->Companion:Lcom/android/ntduc/chatgpt/data/dto/character/Character$Companion;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character$Companion;->getItemAds()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
