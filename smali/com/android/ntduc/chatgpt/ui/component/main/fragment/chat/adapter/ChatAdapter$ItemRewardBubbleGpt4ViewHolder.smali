.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardBubbleGpt4ViewHolder;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemRewardBubbleGpt4ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardBubbleGpt4ViewHolder;",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardBubbleGpt4ViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardBubbleGpt4ViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardGpt4V4450ViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardBubbleGpt4ViewHolder;->getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;->cvWatchAds:Landroidx/cardview/widget/CardView;

    const-string p2, "cvWatchAds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardBubbleGpt4ViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemChatRewardGpt4Binding;

    return-object v0
.end method
