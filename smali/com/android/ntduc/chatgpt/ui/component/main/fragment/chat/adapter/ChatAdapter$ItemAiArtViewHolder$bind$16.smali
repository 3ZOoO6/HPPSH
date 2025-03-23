.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16;->$item:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16;->$item:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const-string v0, "Art_swipe_view"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder;->getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemChatAiArtBinding;->number:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemAiArtViewHolder$bind$16;->$item:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
