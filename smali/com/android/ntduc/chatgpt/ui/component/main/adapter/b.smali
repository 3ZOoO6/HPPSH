.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/b;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/b;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-static {v1, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->c(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;Z)V

    return-void

    :goto_0
    check-cast v1, [Landroid/widget/EditText;

    invoke-static {v1, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->c([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
