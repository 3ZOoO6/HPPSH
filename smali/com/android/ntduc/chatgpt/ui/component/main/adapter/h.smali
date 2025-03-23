.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;->f:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;->f:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatBinding;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatBinding;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
