.class public final synthetic Ll/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;I)V
    .locals 0

    iput p2, p0, Ll/b;->b:I

    iput-object p1, p0, Ll/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ll/b;->b:I

    iget-object v1, p0, Ll/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;->d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;->c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/IAPHalloweenBottomDialog;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
