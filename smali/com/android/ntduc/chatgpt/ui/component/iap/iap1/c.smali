.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/c;->a:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/c;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/c;->a:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/c;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;

    invoke-static {v1, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->u(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1Activity;

    invoke-static {v1, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1Activity;->A(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1Activity;Landroid/widget/CompoundButton;Z)V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-static {v1, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
