.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
