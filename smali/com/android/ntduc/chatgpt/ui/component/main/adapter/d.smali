.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->f:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->f:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->f:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;->d:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->b(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->f(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
