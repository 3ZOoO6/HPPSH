.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;I)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->h(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->e(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
