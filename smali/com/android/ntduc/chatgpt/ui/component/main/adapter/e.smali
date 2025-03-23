.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;->b:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;->d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;->b:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;->d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->a(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
