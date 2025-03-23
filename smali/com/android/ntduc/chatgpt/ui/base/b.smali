.class public final synthetic Lcom/android/ntduc/chatgpt/ui/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/base/b;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/base/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/base/b;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/base/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/sential/discordbubbles/chatheads/ChatHeads;

    invoke-static {v1, p1, p2}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->b(Lcom/sential/discordbubbles/chatheads/ChatHeads;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, p2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;

    invoke-static {v1, p1, p2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->b(Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    check-cast v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-static {v1, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
