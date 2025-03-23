.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/a;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/a;->c:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->M(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->e0(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->d0(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->N(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->U(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->y(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->Q(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->R(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
